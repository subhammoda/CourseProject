# Code Book

This file will summarize the data present in finaltidydata.txt

## Filenames

* filename - zip file name
* unzipfile - extracted file name

## Datasets

* subjectbind - stores merged subject data from both test and train data set.
* xbind - stores merged x value data from both test and train data set.
* ybind - stores merged y value data from both test and train data set.
* finalset - stores the final merged data set, combination of all the three mentioned above.
* data - stores final processed data set, containing data of only mean and standard deviation measurements.
* finaltidydata - final data set along with complete decriptive column names and means value measurements grouped along subject and activity.

## Measurements 

* TimeBodyAccelerometer.Mean...X - tBodyAcc.mean...X
* TimeBodyAccelerometer.Mean...Y - tBodyAcc.mean...Y
* TimeBodyAccelerometer.Mean...Z - tBodyAcc.mean...Z
* TimeGravityAccelerometer.Mean...X - tGravityAcc.mean...X
* TimeGravityAccelerometer.Mean...Y - tGravityAcc.mean...Y
* TimeGravityAccelerometer.Mean...Z - tGravityAcc.mean...Z
* TimeBodyAccelerometerJerk.Mean...X - tBodyAccJerk.mean...X
* TimeBodyAccelerometerJerk.Mean...Y - tBodyAccJerk.mean...Y
* TimeBodyAccelerometerJerk.Mean...Z - tBodyAccJerk.mean...Z
* TimeBodyGyroscope.Mean...X - tBodyGyro.mean...X
* TimeBodyGyroscope.Mean...Y - tBodyGyro.mean...Y
* TimeBodyGyroscope.Mean...Z - tBodyGyro.mean...Z
* TimeBodyGyroscopeJerk.Mean...X - tBodyGyroJerk.mean...X
* TimeBodyGyroscopeJerk.Mean...Y - tBodyGyroJerk.mean...Y
* TimeBodyGyroscopeJerk.Mean...Z - tBodyGyroJerk.mean...Z
* TimeBodyAccelerometerMagnitude.Mean.. - tBodyAccMag.mean..
* TimeGravityAccelerometerMagnitude.Mean.. - tGravityAccMag.mean..
* TimeBodyAccelerometerJerkMagnitude.Mean.. - tBodyAccJerkMag.mean..
* TimeBodyGyroscopeMagnitude.Mean.. - tBodyGyroMag.mean..
* TimeBodyGyroscopeJerkMagnitude.Mean.. - tBodyGyroJerkMag.mean..
* FrequencyBodyAccelerometer.Mean...X - fBodyAcc.mean...X
* FrequencyBodyAccelerometer.Mean...Y - fBodyAcc.mean...Y
* FrequencyBodyAccelerometer.Mean...Z - fBodyAcc.mean...Z
* FrequencyBodyAccelerometer.MeanFrequency...X - fBodyAcc.meanFreq...X
* FrequencyBodyAccelerometer.MeanFrequency...Y - fBodyAcc.meanFreq...Y
* FrequencyBodyAccelerometer.MeanFrequency...Z - fBodyAcc.meanFreq...Z
* FrequencyBodyAccelerometerJerk.Mean...X - fBodyAccJerk.mean...X
* FrequencyBodyAccelerometerJerk.Mean...Y - fBodyAccJerk.mean...Y
* FrequencyBodyAccelerometerJerk.Mean...Z - fBodyAccJerk.mean...Z
* FrequencyBodyAccelerometerJerk.MeanFrequency...X - fBodyAccJerk.meanFreq...X
* FrequencyBodyAccelerometerJerk.MeanFrequency...Y - fBodyAccJerk.meanFreq...Y
* FrequencyBodyAccelerometerJerk.MeanFrequency...Z - fBodyAccJerk.meanFreq...Z
* FrequencyBodyGyroscope.Mean...X - fBodyGyro.mean...X
* FrequencyBodyGyroscope.Mean...Y - fBodyGyro.mean...Y
* FrequencyBodyGyroscope.Mean...Z - fBodyGyro.mean...Z
* FrequencyBodyGyroscope.MeanFrequency...X - fBodyGyro.meanFreq...X
* FrequencyBodyGyroscope.MeanFrequency...Y - fBodyGyro.meanFreq...Y
* FrequencyBodyGyroscope.MeanFrequency...Z - fBodyGyro.meanFreq...Z
* FrequencyBodyAccelerometerMagnitude.Mean.. - fBodyAccMag.mean..
* FrequencyBodyAccelerometerMagnitude.MeanFrequency.. - fBodyAccMag.meanFreq..
* FrequencyBodyAccelerometerJerkMagnitude.Mean.. - fBodyBodyAccJerkMag.mean..
* FrequencyBodyAccelerometerJerkMagnitude.MeanFrequency.. - fBodyBodyAccJerkMag.meanFreq..
* FrequencyBodyGyroscopeMagnitude.Mean.. - fBodyBodyGyroMag.mean..
* FrequencyBodyGyroscopeMagnitude.MeanFrequency.. - fBodyBodyGyroMag.meanFreq..
* FrequencyBodyGyroscopeJerkMagnitude.Mean.. - fBodyBodyGyroJerkMag.mean..
* FrequencyBodyGyroscopeJerkMagnitude.MeanFrequency.. - fBodyBodyGyroJerkMag.meanFreq..
* Angle.TimeBodyAccelerometerMean.Gravity. - angle.tBodyAccMean.gravity.
* Angle.TimeBodyAccelerometerJerkMean..GravityMean. - angle.tBodyAccJerkMean..gravityMean.
* Angle.TimeBodyGyroscopeMean.GravityMean. - angle.tBodyGyroMean.gravityMean.
* Angle.TimeBodyGyroscopeJerkMean.GravityMean. - angle.tBodyGyroJerkMean.gravityMean.
* Angle.X.GravityMean. - angle.X.gravityMean.
* Angle.Y.GravityMean. - angle.Y.gravityMean.
* Angle.Z.GravityMean. - angle.Z.gravityMean.
* TimeBodyAccelerometer.std...X - tBodyAcc.std...X
* TimeBodyAccelerometer.std...Y - tBodyAcc.std...Y
* imeBodyAccelerometer.std...Z - tBodyAcc.std...Z
* TimeGravityAccelerometer.std...X - tGravityAcc.std...X
* TimeGravityAccelerometer.std...Y - tGravityAcc.std...Y
* TimeGravityAccelerometer.std...Z - tGravityAcc.std...Z
* TimeBodyAccelerometerJerk.std...X - tBodyAccJerk.std...X
* TimeBodyAccelerometerJerk.std...Y - tBodyAccJerk.std...Y
* TimeBodyAccelerometerJerk.std...Z - tBodyAccJerk.std...Z
* TimeBodyGyroscope.std...X - tBodyGyro.std...X
* TimeBodyGyroscope.std...Y - tBodyGyro.std...Y
* TimeBodyGyroscope.std...Z - tBodyGyro.std...Z
* TimeBodyGyroscopeJerk.std...X - tBodyGyroJerk.std...X
* TimeBodyGyroscopeJerk.std...Y - tBodyGyroJerk.std...Y
* TimeBodyGyroscopeJerk.std...Z - tBodyGyroJerk.std...Z
* TimeBodyAccelerometerMagnitude.std.. - tBodyAccMag.std..
* TimeGravityAccelerometerMagnitude.std.. - tGravityAccMag.std..
* TimeBodyAccelerometerJerkMagnitude.std.. - tBodyAccJerkMag.std..
* TimeBodyGyroscopeMagnitude.std.. - tBodyGyroMag.std..
* TimeBodyGyroscopeJerkMagnitude.std.. - tBodyGyroJerkMag.std..
* FrequencyBodyAccelerometer.std...X - fBodyAcc.std...X
* FrequencyBodyAccelerometer.std...Y - fBodyAcc.std...Y
* FrequencyBodyAccelerometer.std...Z - fBodyAcc.std...Z
* FrequencyBodyAccelerometerJerk.std...X - fBodyAccJerk.std...X
* FrequencyBodyAccelerometerJerk.std...Y - fBodyAccJerk.std...Y
* FrequencyBodyAccelerometerJerk.std...Z - fBodyAccJerk.std...Z
* FrequencyBodyGyroscope.std...X - fBodyGyro.std...X
* FrequencyBodyGyroscope.std...Y - fBodyGyro.std...Y
* FrequencyBodyGyroscope.std...Z - fBodyGyro.std...Z
* FrequencyBodyAccelerometerMagnitude.std.. - fBodyAccMag.std..
* FrequencyBodyAccelerometerJerkMagnitude.std.. - fBodyBodyAccJerkMag.std..
* FrequencyBodyGyroscopeMagnitude.std.. - fBodyBodyGyroMag.std..
* FrequencyBodyGyroscopeJerkMagnitude.std.. - fBodyBodyGyroJerkMag.std..

## Activities present

* WALKING 
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING
