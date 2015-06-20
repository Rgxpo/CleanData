**Overview of the input data**

The input data is source from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. Here are some exceprts from the provider about the input data sets.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain

For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

[Click](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.) here for further reading.

**Data** 

For each of the estimate variables of the feature vector from the input data set calulated mean of mean() & std() factored by activity & subject.

**Variables**

Name | Description 
---------------------------|-----------------------------
activity|The descriptive activity name
subject|The identifier of the activity perofmer
TimeBodyAccelerometerMeanXaxis         |Mean of time domain body accelaration along x axis
TimeBodyAccelerometerMeanYaxis         |Mean of time domain body accelaration along y axis
TimeBodyAccelerometerMeanZaxis         |Mean of time domain body accelaration along z axis
TimeBodyAccelerometerStdeviationXaxis  |Standard deviation of time domain body accelaration along x axis
TimeBodyAccelerometerStdeviationYaxis  |Standard deviation of time domain body accelaration along y axis
TimeBodyAccelerometerStdeviationZaxis  |Standard deviation of time domain body accelaration along z axis
TimeGravityAccelerometerMeanXaxis      |Mean of time domain gravity accelaration along x axis
TimeGravityAccelerometerMeanYaxis      |Mean of time domain gravity accelaration along y axis
TimeGravityAccelerometerMeanZaxis      |Mean of time domain gravity accelaration along z axis
TimeGravityAccelerometerStdeviationXaxis|Standard deviation of time domain gravity accelaration along x axis
TimeGravityAccelerometerStdeviationYaxis|Standard deviation of time domain gravity accelaration along y axis
TimeGravityAccelerometerStdeviationZaxis|Standard deviation of time domain gravity accelaration along z axis
TimeBodyAccelerometerJerkMeanXaxis     |Mean of time domain body linear jerk along x axis
TimeBodyAccelerometerJerkMeanYaxis     |Mean of time domain body linear jerk along y axis
TimeBodyAccelerometerJerkMeanZaxis     |Mean of time domain body linear jerk along z axis
TimeBodyAccelerometerJerkStdeviationXaxis|Standard deviation of time domain body linear jerk along x axis
TimeBodyAccelerometerJerkStdeviationYaxis|Standard deviation of time domain body linear jerk along y axis
TimeBodyAccelerometerJerkStdeviationZaxis|Standard deviation of time domain body linear jerk along z axis
TimeBodyGyroscopeMeanXaxis               |Mean of time domain body angular velocity along x axis
TimeBodyGyroscopeMeanYaxis|Mean of time domain body angular velocity along y axis
TimeBodyGyroscopeMeanZaxis|Mean of time domain body angular velocity along z axis
TimeBodyGyroscopeStdeviationXaxis|Standard deviation of time domain body angular velocity along x axis
TimeBodyGyroscopeStdeviationYaxis|Standard deviation of time domain body angular velocity along y axis
TimeBodyGyroscopeStdeviationZaxis|Standard deviation of time domain body angular velocity along z axis
TimeBodyGyroscopeJerkMeanXaxis|Mean of time domain body angular jerk along x axis
TimeBodyGyroscopeJerkMeanYaxis|Mean of time domain body angular jerk along y axis
TimeBodyGyroscopeJerkMeanZaxis|Mean of time domain body angular jerk along z axis
TimeBodyGyroscopeJerkStdeviationXaxis|Standard deviation of time domain body angular jerk along x axis
TimeBodyGyroscopeJerkStdeviationYaxis|Standard deviation of time domain body angular jerk along y axis
TimeBodyGyroscopeJerkStdeviationZaxis|Standard deviation of time domain body angular jerk along z axis
TimeBodyAccelerometerMagnitudeMean|Mean of time domain body accelaration magnitude
TimeBodyAccelerometerMagnitudeStdeviation|Standard deviation of time domain body accelaration magnitude
TimeGravityAccelerometerMagnitudeMean|Mean of time domain gravity accelaration magnitude
TimeGravityAccelerometerMagnitudeStdeviation|Standard deviation of time domain gravity accelaration magnitude
TimeBodyAccelerometerJerkMagnitudeMean|Mean of time domain body linear jerk magnitude
TimeBodyAccelerometerJerkMagnitudeStdeviation|Standard deviation of time domain body linear jerk magnitude
TimeBodyGyroscopeMagnitudeMean|Mean of time domain body angular velocity magnitude
TimeBodyGyroscopeMagnitudeStdeviation|Standard deviation of time domain body angular velocity magnitude
TimeBodyGyroscopeJerkMagnitudeMean|Mean of time domain body angular jerk magnitude
TimeBodyGyroscopeJerkMagnitudeStdeviation|Standard deviation of time domain body angular jerk magnitude
FrequencyBodyAccelerometerMeanXaxis|Mean of frequency domain body accelaration along x axis
FrequencyBodyAccelerometerMeanYaxis|Mean of frequency domain body accelaration along y axis
FrequencyBodyAccelerometerMeanZaxis|Mean of frequency domain body accelaration along z axis
FrequencyBodyAccelerometerStdeviationXaxis|Standard deviation of frequency domain body accelaration along x axis
FrequencyBodyAccelerometerStdeviationYaxis|Standard deviation of frequency domain body accelaration along y axis
FrequencyBodyAccelerometerStdeviationZaxis|Standard deviation of frequency domain body accelaration along z axis
FrequencyBodyAccelerometerJerkMeanXaxis|Mean of frequency domain body linear jerk along x axis
FrequencyBodyAccelerometerJerkMeanYaxis|Mean of frequency domain body linear jerk along y axis
FrequencyBodyAccelerometerJerkMeanZaxis|Mean of frequency domain body linear jerk along z axis
FrequencyBodyAccelerometerJerkStdeviationXaxis|Standard deviation of frequency domain body linear jerk along x axis
FrequencyBodyAccelerometerJerkStdeviationYaxis|Standard deviation of frequency domain body linear jerk along y axis
FrequencyBodyAccelerometerJerkStdeviationZaxis|Standard deviation of frequency domain body linear jerk along z axis
FrequencyBodyGyroscopeMeanXaxis|Mean of frequency domain body angular velocity along x axis
FrequencyBodyGyroscopeMeanYaxis|Mean of frequency domain body angular velocity along y axis
FrequencyBodyGyroscopeMeanZaxis|Mean of frequency domain body angular velocity along z axis
FrequencyBodyGyroscopeStdeviationXaxis|Standard deviation of frequency domain body angular velocity along x axis
FrequencyBodyGyroscopeStdeviationYaxis|Standard deviation of frequency domain body angular velocity along y axis
FrequencyBodyGyroscopeStdeviationZaxis|Standard deviation of frequency domain body angular velocity along z axis
FrequencyBodyAccelerometerMagnitudeMean|Mean of frequency domain body accelaration magnitude
FrequencyBodyAccelerometerMagnitudeStdeviation|Standard deviation of frequency domain body accelaration magnitude
FrequencyBodyAccelerometerJerkMagnitudeMean|Mean of frequency domain body linear jerk magnitude
FrequencyBodyAccelerometerJerkMagnitudeStdeviation|Standard deviation of frequency domain body linear jerk magnitude
FrequencyBodyGyroscopeMagnitudeMean|Mean of frequency domain body angular velocity magnitude
FrequencyBodyGyroscopeMagnitudeStdeviation|Standard deviation of frequency domain body angular velocity magnitude
FrequencyBodyGyroscopeJerkMagnitudeMean|Mean of frequency domain body angular jerk magnitude
FrequencyBodyGyroscopeJerkMagnitudeStdeviation|Standard deviation of frequency domain body angular jerk magnitude

**Data Cleaning and transformations**

The script run_analysis.R does the following on the input data

  1. read X_test.txt ---> apply name variables from features.txt  ---> select mean(), std() --> combine columns (subject_test.txt, y_test.txt )
  2. read X_train.txt ---> apply name variables from features.txt  ---> select mean(), std() --> combine columns (subject_train.txt, y_train.txt)
  3. Merge rows from output#1 & output#2 
  4. Merge activity_labels.txt & ouput from #3 to get descriptive names to the activities
  5. Reshape the data to calculate mean of each measurement (i.e mean() & std() from original dataset) 
  6. Wide form is written tidy_data_summary_wide.txt
  7. Long/Narrow form is written to tiday_data_summary_long.txt
