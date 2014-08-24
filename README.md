run_analysis.R
========================================================

The R script, run_analysis.R, contained in this GIT repo takes the data available at

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

and performs data summarization and outputs the resultant data frame as an ordered csv file.
The details of the summarization performed are discussed below.

The data set background is described at the location

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Script Usage:

    1. In the os shell, navigate to the directory to be used.
    2. Download the tarball/zip file mentioned above into the directory.  Uncompress the archive.
    3. Download the run_analysis.R script into the same directory used above.
    4. Start R and set the working directory to the directory in Step 1.
    5. In you are using non-Windows os, you will need to modify line 10 of the R script to
       the directory path separator appropriate for your os.
    6. Execute the run_analysis.R script.

R library Dependencies:

    None.

Processing Steps

In general, the R script processing steps are as follows:

    1. Merges the training and the test sets to create one data set.
    2. Extracts only the measurements on the mean and standard deviation for each measurement. 
    3. Uses descriptive activity names to name the activities in the data set.
    4. Appropriately labels the data set with descriptive variable names. 
    5. Creates a second, independent tidy data set with the average of each variable for each
        activity and each subject. 

each of the steps is explained.

## 1. Merge Training and Test

The data set authors have divided the complete data into two separate sets: Training and Test.
As the measurements in both sets are the same and the division into two set is arbitrary, its
possible to combine the two sets into a single set for summarization.

Each of the data sets contained in the text x_*.txt has the same fixed format.  There are 561
measurements per line.  The column names or 'Features' are contained in the text file, 
features.txt, which is in the base directory. The Training and Test data are in directories below
this.

The Train and the Test directories contain the measurements (called X*.txt), the subjects 
(called subject*.txt), and the Activity (called y*.txt).  The three text files run in parallel
with each having the same number of rows.  Unfortunately, the line terminator characters vary
amongest the three files.

The lowest RAM memory consumption technique to read the Train and Test data set into R on the
author's PC is the scan() function. Then, reshape the data into a data frame of the proper
observation and variables.  These tasks is performed in script mentioned as Step 1.2 and 1.6.

The final product of these steps is the data frame, All, with proper column labels. As with all
the script processing steps, variables are removed as they become unneeded to conserve RAM
memory.

## 2. Extracts only the measurements on the mean and standard deviation

The All data frame is further reduced by dropping the columns which do not contain measurements 
of the mean or standard deviation.  Of course, the Subject and Activity number are retained.

## 3. Use descriptive Activity names, apply labels, and output data

The Activity number is converted into a factor using the contents of the file, activity_labels.txt, in the base directory.  The means of the columns of measurements are calculated on a
Subject basis for each of the Activity factors.  The data frame is ordered into descending Subject and alphabetic by Activity. The resultant data frame is written to the file, All-Subjects-All-Activities.txt, in the base directory.

## Original Data by

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012