Summarized Data Code Book
========================================================

The summarized data file, All-Subjects-All-Activities.txt, is produced by run_analysis.R script.
The output file text in csv format.  Each row is a Subject and Activity set of measurements.
The measurements themselves are the means of the detailed data used as input.

The measurements names that egin with 't' are in the time domain.  
The measurement names that begin with 'f' are in the frequency.  
The smartphone is the Samsung Galaxy S II.  

Subject

        Integer
        1 to 30, inclusive.
        Arbitrary assigned number unique to each Subject.

Activity

        String
        One of LAYING, STANDING, SITTING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS  
        Activity performed bby Subject at time of measurement capture.

tBodyAcc-mean()-X

        Double
        normalized and bounded within [-1,1]
        Mean of means of X axis of time domain body linear accelerometer of smartphone 
        worn on the Subject waist.

tBodyAcc-mean()-Y

        Double
        normalized and bounded within [-1,1]
        Mean of means of Y axis of time domain body linear accelerometer of smartphone 
        worn on the Subject waist.
        
tBodyAcc-mean()-Z

        Double
        normalized and bounded within [-1,1]
        Mean of means of Z axis of time domain body linear accelerometer of smartphone 
        worn on the Subject waist.

tBodyAcc-std()-X

        Double
        normalized and bounded within [-1,1]
        Mean of std of X axis of time domain body linear accelerometer of smartphone 
        worn on the Subject waist.

tBodyAcc-std()-Y

        Double
        normalized and bounded within [-1,1]
        Mean of std of Y axis of time domain body linear accelerometer of smartphone 
        worn on the Subject waist.

tBodyAcc-std()-Z

        Double
        normalized and bounded within [-1,1]
        Mean of std of Z axis of time domain body linear accelerometer of smartphone 
        worn on the Subject waist.

tGravityAcc-mean()-X

        Double
        normalized and bounded within [-1,1]
        Mean of means of X axis of time domain gravity linear accelerometer of smartphone
        worn on the Subject waist.

tGravityAcc-mean()-Y

        Double
        normalized and bounded within [-1,1]
        Mean of means of Y axis of time domain gravity linear accelerometer of smartphone 
        worn on the Subject waist.

tGravityAcc-mean()-Z

        Double
        normalized and bounded within [-1,1]
        Mean of means of Z axis of time domain gravity linear accelerometer of smartphone 
        worn on the Subject waist.

tGravityAcc-std()-X

        Double
        normalized and bounded within [-1,1]
        Mean of std of X axis of time domain gravity linear accelerometer of smartphone 
        worn on the Subject waist.

tGravityAcc-std()-Y

        Double
        normalized and bounded within [-1,1]
        Mean of std of Y axis of time domain gravity linear accelerometer of smartphone 
        worn on the Subject waist.

tGravityAcc-std()-Z

        Double
        normalized and bounded within [-1,1]
        Mean of std of Z axis of time domain gravity linear accelerometer of smartphone 
        worn on the Subject waist.

tBodyAccJerk-mean()-X

        Double
        normalized and bounded within [-1,1]
        Mean of means of X axis of time domain of jerk signal derived from linear accelerometer 
		of smartphone.

tBodyAccJerk-mean()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of means of Y axis of time domain of jerk signal derived from linear accelerometer 
		of smartphone.

tBodyAccJerk-mean()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of means of Z axis of time domain of jerk signal derived from linear accelerometer 
		of smartphone.

tBodyAccJerk-std()-X

        Double
        normalized and bounded within [-1,1]
		Mean of std of X axis of time domain of jerk signal derived from linear accelerometer 
		of smartphone.

tBodyAccJerk-std()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of std of Y axis of time domain of jerk signal derived from linear accelerometer 
		of smartphone.

tBodyAccJerk-std()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of means of Z axis of time domain of jerk signal derived from linear accelerometer 
		of smartphone.

tBodyGyro-mean()-X

        Double
        normalized and bounded within [-1,1]
        Mean of means of X axis of time domain of angular velocity from gyroscope of smartphone 
        worn on the Subject waist.

tBodyGyro-mean()-Y

        Double
        normalized and bounded within [-1,1]
        Mean of means of Y axis of time domain of angular velocity from gyroscope of smartphone 
        worn on the Subject waist.

tBodyGyro-mean()-Z

        Double
        normalized and bounded within [-1,1]
        Mean of means of Z axis of time domain of angular velocity from gyroscope of smartphone 
        worn on the Subject waist.

tBodyGyro-std()-X

        Double
        normalized and bounded within [-1,1]
        Mean of std of X axis of time domain of angular velocity from gyroscope of smartphone 
        worn on the Subject waist.

tBodyGyro-std()-Y

        Double
        normalized and bounded within [-1,1]
        Mean of std of Y axis of time domain of angular velocity from gyroscope of smartphone 
        worn on the Subject waist.

tBodyGyro-std()-Z

        Double
        normalized and bounded within [-1,1]
        Mean of std of Z axis of time domain of angular velocity from gyroscope of smartphone 
        worn on the Subject waist.

tBodyGyroJerk-mean()-X

        Double
        normalized and bounded within [-1,1]
		Mean of means of X axis of time domain of jerk signal derived from gyroscope of smartphone.

tBodyGyroJerk-mean()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of means of Y axis of time domain of jerk signal derived from gyroscope of smartphone.

tBodyGyroJerk-mean()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of means of Y axis of time domain of jerk signal derived from gyroscope of smartphone.

tBodyGyroJerk-std()-X

        Double
        normalized and bounded within [-1,1]
		Mean of std of X axis of time domain of jerk signal derived from gyroscope of smartphone.

tBodyGyroJerk-std()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of std of Y axis of time domain of jerk signal derived from gyroscope of smartphone.

tBodyGyroJerk-std()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of std of Z axis of time domain of jerk signal derived from gyroscope of smartphone.

tBodyAccMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Euclidean norm of the magnitude of the three-dimensional body 
        linear accelerometer signals.

tBodyAccMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Euclidean norm of the magnitude of the three-dimensional body 
        linear accelerometer signals.

tGravityAccMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Euclidean norm of the magnitude of the three-dimensional gravity 
        linear accelerometer signals.

tGravityAccMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Euclidean norm of the magnitude of the three-dimensional gravity 
        linear accelerometer signals.

tBodyAccJerkMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Euclidean norm of the magnitude of the three-dimensional derived 
		jerk accelerometer signals.

tBodyAccJerkMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Euclidean norm of the magnitude of the three-dimensional derived jerk 
		accelerometer signals.

tBodyGyroMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Euclidean norm of the magnitude of the three-dimensional angular 
		velocity from gyroscope.

tBodyGyroMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Euclidean norm of the magnitude of the three-dimensional angular 
		velocity from gyroscope.

tBodyGyroJerkMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Euclidean norm of the magnitude of the derived jerk from the 
		three-dimensional angular velocity from gyroscope.

tBodyGyroJerkMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Euclidean norm of the magnitude of the derived jerk from the 
		three-dimensional angular velocity from gyroscope.

fBodyAcc-mean()-X

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Fast Fourier Transform (FFT) produced signal to the X axis of
		the body linear accelerometer.

fBodyAcc-mean()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Fast Fourier Transform (FFT) produced signal to the Y axis of
		the body linear accelerometer.

fBodyAcc-mean()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Fast Fourier Transform (FFT) produced signal to the Z axis of
		the body linear accelerometer.

fBodyAcc-std()-X

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Fast Fourier Transform (FFT) produced signal to the X axis of
		the body linear accelerometer.

fBodyAcc-std()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Fast Fourier Transform (FFT) produced signal to the Y axis of
		the body linear accelerometer.

fBodyAcc-std()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Fast Fourier Transform (FFT) produced signal to the Z axis of
		the body linear accelerometer.

fBodyAcc-meanFreq()-X

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of X axis of the body linear accelerometer.

fBodyAcc-meanFreq()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of Y axis of the body linear accelerometer.

fBodyAcc-meanFreq()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of Z axis of the body linear accelerometer.

fBodyAccJerk-mean()-X

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Fast Fourier Transform (FFT) produced signal to the X axis derived
		jerk from the body linear accelerometer.

fBodyAccJerk-mean()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Fast Fourier Transform (FFT) produced signal to the Y axis derived
		jerk from the body linear accelerometer.
		
fBodyAccJerk-mean()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Fast Fourier Transform (FFT) produced signal to the Z axis derived
		jerk from the body linear accelerometer.
		
fBodyAccJerk-std()-X

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Fast Fourier Transform (FFT) produced signal to the X axis derived
		jerk from the body linear accelerometer.

fBodyAccJerk-std()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Fast Fourier Transform (FFT) produced signal to the Y axis derived
		jerk from the body linear accelerometer.
		
fBodyAccJerk-std()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Fast Fourier Transform (FFT) produced signal to the Z axis derived
		jerk from the body linear accelerometer.

fBodyAccJerk-meanFreq()-X

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of X axis derived jerk.
		
fBodyAccJerk-meanFreq()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of Y axis derived jerk.
		
fBodyAccJerk-meanFreq()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of Z axis derived jerk.
		
fBodyGyro-mean()-X

        Double
        normalized and bounded within [-1,1]
        Mean of means the Fast Fourier Transform (FFT) produced signal
		X axis of angular velocity from gyroscope of smartphone.
	
fBodyGyro-mean()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of means the Fast Fourier Transform (FFT) produced signal
		Y axis of angular velocity from gyroscope of smartphone.

fBodyGyro-mean()-Z

        Double
        normalized and bounded within [-1,1]
        Mean of means the Fast Fourier Transform (FFT) produced signal
		Z axis of angular velocity from gyroscope of smartphone.
		
fBodyGyro-std()-X

        Double
        normalized and bounded within [-1,1]
        Mean of std the Fast Fourier Transform (FFT) produced signal
		X axis of angular velocity from gyroscope of smartphone.
		
fBodyGyro-std()-Y

        Double
        normalized and bounded within [-1,1]
        Mean of std the Fast Fourier Transform (FFT) produced signal
		Y axis of angular velocity from gyroscope of smartphone.
		
fBodyGyro-std()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of means the Fast Fourier Transform (FFT) produced signal
		Z axis of angular velocity from gyroscope of smartphone.

fBodyGyro-meanFreq()-X

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of X axis angular velocity from gyroscope of smartphone.

fBodyGyro-meanFreq()-Y

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of Y axis angular velocity from gyroscope of smartphone.
	
fBodyGyro-meanFreq()-Z

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of Z axis angular velocity from gyroscope of smartphone.
	
fBodyAccMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Fast Fourier Transform (FFT) produced signal of the Euclidean norm 
		of the magnitude of the three-dimensional accelerometer signals.

fBodyAccMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Fast Fourier Transform (FFT) produced signal of the Euclidean norm of 
		the magnitude of the three-dimensional accelerometer signals.
		
fBodyAccMag-meanFreq()

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of magnitude of the three-dimensional accelerometer signals.

fBodyBodyAccJerkMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of means of the Fast Fourier Transform (FFT) produced signal of the Euclidean norm of 
		the magnitude jerk derived from accelerometer signals.

fBodyBodyAccJerkMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of std of the Fast Fourier Transform (FFT) produced signal of the Euclidean norm of 
		the magnitude jerk derived from accelerometer signals.
		
fBodyBodyAccJerkMag-meanFreq()

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of magnitude of the jerk derived from accelerometer signals.
		
fBodyBodyGyroMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of magnitude of the gyroscope signals.

fBodyBodyGyroMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of the std of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of magnitude of the gyroscope signals.
		
fBodyBodyGyroMag-meanFreq()

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of magnitude of the gyroscope signals.
		
fBodyBodyGyroJerkMag-mean()

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of magnitude of the jerk derived from gyroscope signals.

fBodyBodyGyroJerkMag-std()

        Double
        normalized and bounded within [-1,1]
		Mean of the std of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of magnitude of the jerk derived from gyroscope signals.
		
fBodyBodyGyroJerkMag-meanFreq()

        Double
        normalized and bounded within [-1,1]
		Mean of the Fast Fourier Transform (FFT) produced signal to the weighted average of 
		the frequency component of magnitude of jerk derived from the gyroscope signals.
		
angle(tBodyAccMean,gravity)

        Double
        normalized and bounded within [-1,1]
		Mean of means obtained by averaging the signals in a signal window sample for the accelerometer.
		
angle(tBodyAccJerkMean),gravityMean)

        Double
        normalized and bounded within [-1,1]
		Mean of means obtained by averaging the signals in a signal window sample of the derived jerk 
		from the accelerometer.
		
angle(tBodyGyroMean,gravityMean)

        Double
        normalized and bounded within [-1,1]
		Mean of means obtained by averaging the signals in a signal window sample for the gyroscope.
		
angle(tBodyGyroJerkMean,gravityMean)

        Double
        normalized and bounded within [-1,1]
		Mean of means obtained by averaging the signals in a signal window sample of the derived jerk 
		from the gyroscope.
		
angle(X,gravityMean)

        Double
        normalized and bounded within [-1,1]
		Mean of means obtained by averaging the signals in a signal window sample in the X axis.
		
angle(Y,gravityMean)

        Double
        normalized and bounded within [-1,1]
		Mean of means obtained by averaging the signals in a signal window sample in the Y axis.
		
angle(Z,gravityMean)

        Double
        normalized and bounded within [-1,1]
		Mean of means obtained by averaging the signals in a signal window sample in the Z axis.