## You should create one R script called run_analysis.R that does the following. 

## Step 1.  Merges the training and the test sets to create one data set.

## Get the current working directory for Train and Test data directory locations
## The directory separator, dirSep, is platform dependent

## Change these two variables to match your plaform and tarball location
dir <- getwd()
dirSep <- "\\"

## Do not change from here down
## Load the Feature and Activity Names
urlFile <- paste( dir, dirSep, "features.txt", sep="" )
Features <- read.table( urlFile, sep=" ", col.names = c("Column", "Feature") )

urlFile <- paste( dir, dirSep, "activity_labels.txt", sep="" )
Activities <- read.table( urlFile, sep=" ", col.names = c("Column", "Activity") )

dirTrain <- paste( dir, dirSep, "train", sep="" )
dirTest  <- paste( dir, dirSep, "test" , sep="" )

## Step 1.1  Load the Train subject data

urlFile <- paste( dirTrain, dirSep, "subject_train.txt", sep="" )
Train_Subject <- read.table( urlFile, sep=" ", col.names=c("Subject") )

## Step 1.2  Load the Train x (Measurements) data. Its fixed format numeric data.
##            Each column is 16 places long, leading blank and leading sign.

urlFile <- paste( dirTrain, dirSep, "X_train.txt", sep="" )
l <- scan(urlFile)
r <- length(l) / 561    ## 561 is the number of observations per row
Train_DF <- data.frame( matrix(as.numeric(l),nrow=r,ncol=561,byrow=TRUE) )

## Rename the columns to activities names
colnames(Train_DF)<-Features$Feature

## Step 1.3  Load the Train y (Activity) data.  This fixed length data, but only 1 column.

urlFile <- paste( dirTrain,  dirSep, "y_train.txt", sep="" )
Train_Activity <- read.table( urlFile, sep=" ", col.names=c("ActivityNum") )

## Step 1.4  Merge all of the Train data into a single data frame. 
##           Clean up the Train variables not needed.

Train <- cbind( Train_Subject, Train_Activity, Train_DF )
rm(Train_DF, Train_Activity, Train_Subject)

## Step 1.5  Load the Test subject data.  Fixed format, but only 1 column.

urlFile <- paste( dirTest,  dirSep, "subject_test.txt", sep="" )
Test_Subject <- read.table( urlFile, sep=" ", col.names=c("Subject") )

## Step 1.6  Load the Test x (Measurements) data. This is fixed format numeric data.
##            Each column is 16 places long, leading blank and leading sign.

urlFile <- paste( dirTest, dirSep, "X_test.txt", sep="" )
l <- scan(urlFile)
r <- length(l) / 561    ## 561 is the number of observations per row
Test_DF <- data.frame( matrix(as.numeric(l),nrow=r,ncol=561,byrow=TRUE) )

## Rename the columns to activity names
colnames(Test_DF)<-Features$Feature

## Step 1.7  Load the Test y (Activity) data.  Fixed format, but only 1 column.

urlFile <- paste( dirTest, dirSep, "y_test.txt", sep="" )
Test_Activity <- read.table( urlFile, sep=" ", col.names=c("ActivityNum") )

## Step 1.8  Merge all of the Train data into a single data frame.  
##           Clean up Test variables not needed.  Will clean-up as needed.

Test <- cbind( Test_Subject, Test_Activity, Test_DF )
rm(Test_DF, Test_Subject, Test_Activity)

## Step 1.9  Merge the Train and Test suject measurement data into a single DF

All <- rbind(Train, Test)
rm(Train, Test)

## Step 2.   Extracts only the measurements on the mean and standard deviation for each measurement. 

## Step 2.1  Get all column names of the All dataframe
n <- names( All )

## Step 2.2  Create a logical vector with the columns to keep.  The Subject, ActivityNum and
##           any and all columns where 'mean()' or 'std()' appears anywhere in the column name,
##           as per the features_info.text file. 

m <- (n %in% 'Subject') | (n %in% 'ActivityNum') 
m[ grep('*mean()*',n, ignore.case = TRUE)  ] <- TRUE
m[ grep('*std()*', n, ignore.case = TRUE) ] <- TRUE

## Step 2.3  Using the logical vector of columns to keep, apply it to the dataframe

All <- All[ m ]
rm(n,m)

## Step 3.  Uses descriptive activity names to name the activities in the data set

All$ActivityNum <- factor(All$ActivityNum,labels=Activities[,2])

## Step 4.  Appropriately labels the data set with descriptive variable names. 

names(All)[2] <- paste("Activity")

## Step 5.   Creates a second, independent tidy data set with the average of each variable 
##           for each activity and each subject. 

## Step 5.1  Calc the mean of each column by Subject and Activity
All <- aggregate(. ~ Subject + Activity, data = All, mean)

## Step 5.2  Sort into Subject then Activity order
All$Activity <- as.character(All$Activity)
All <- All[order(All$Subject,All$Activity),]

## Step 5.3  Write the tidy data set as a text file in the same directory as source data
urlFile <- paste(dir, dirSep, "All-Subjects-All-Activities.txt", sep="")
write.table(All, urlFile, sep =",", row.names = FALSE)