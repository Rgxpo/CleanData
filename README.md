**Overview**

The objective of this project is to read, clean & reshape the data from "Human Activity Recognition Using Smartphones Dataset" provided by http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. 

**Input data files**
  - X_test.txt, subject_test.txt, y_test.txt (Test Data)
  - X_train.txt, subject_train.txt, y_train.txt (Training Data)
  - activity_labels.txt & features.txt (Lables for activity & measurement features )

**Data Processing**
  - run_analysis.R (script for transforming data input data into desired output)

**Outputs**
  - tidy_data_summary_wide.txt (wide format)
  - tidy_data_summary_long.txt (long format)
  
**Code Book**
  - CodeBook.md (describes the variables, the data, and any transformations performed to clean up the data)

**Running the code**
  1. Download data set from http://archive.ics.uci.edu/ml/machine-learning-databases/00240/
  2. Copy all the "Input data files" to the working directory (R current directory)
  3. Copy run_anlysis.R into the working directory (R current directory)
  4. Run run_analysis.R (source "run_analysis.R")
  5. Check the "Outputs"
