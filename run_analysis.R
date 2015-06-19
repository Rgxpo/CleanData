library(data.table)
library(dplyr)
library(plyr)

#Prepare labels for features & activities
feat_lab_df <- read.table("features.txt", colClass=c("character", "character"))
feat_labels <- as.character(feat_lab_df$V2)
feat_labels_narrow <- grep("(mean\\(\\)|std\\(\\))", feat_labels, value=TRUE)
act_labels <- read.table("activity_labels.txt")
names(act_labels) <- c("activityid", "activity")

#Read, label, narrow, merge test data
subj_test <- read.table("./subject_test.txt")
names(subj_test) <- c("subject")
act_test <- read.table("./y_test.txt")
names(act_test) <- c("activityid")
test_set_wide <- read.table("./X_test.txt",header= FALSE)
names(test_set_wide) <- feat_labels
#2.Extracts only the measurements on the mean and standard deviation for each measurement
test_set_narrow <- test_set_wide[, feat_labels_narrow]
test_set <-  cbind(subj_test, act_test, test_set_narrow)

#Read, label, narrow, merge training data
subj_train <- read.table("./subject_train.txt")
names(subj_train) <- c("subject")
act_train <- read.table("./y_train.txt")
names(act_train) <- c("activityid")
train_set_wide <- read.table("./X_train.txt",header= FALSE)
names(train_set_wide) <- feat_labels
#Objective #2.Extracts only the measurements on the mean and standard deviation for each measurement
train_set_narrow <- train_set_wide[, feat_labels_narrow]
train_set <-  cbind(subj_train, act_train, train_set_narrow)

#Objective #1.Merges the training and the test sets to create one data set.
data_set0 <- rbind(test_set, train_set)

#Objective #3.Uses descriptive activity names to name the activities in the data set
data_set <-  merge(act_labels, data_set0)
data_set <-  select(data_set, -(activityid))

#Objective #4.Appropriately labels the data set with descriptive variable names.
labels <- names(data_set)
labels <- gsub("^t", "time", labels) 
labels <- gsub("^f", "frequency", labels) 
labels <- gsub("([XYZ])", "\\1axis", labels) 
labels <- gsub("(Acc\\-?)", "accelerometer", labels) 
labels <- gsub("(Gyro\\-?)", "gyroscope", labels) 
labels <- gsub("(Mag\\-?)", "magnitude", labels) 
labels <- gsub("[\\(\\)\\-]", "", labels)
labels <- tolower(labels)
labels <- gsub("(body)\\1*", "\\1", labels)
names(data_set) <- labels


#objective #5.From the data set in step 4, creates a second, independent tidy data set 
#with the average of each variable for each activity and each subject.
data_melt <- melt(data_set, id = c("activity", "subject"), measure.vars = labels[3:68])
#Wide format
data_summary1 <- dcast(data_melt, activity + subject ~ variable, mean)
write.table(data_summary1, file="./tidy_data_summary_wide.txt", row.names=FALSE)
#Narrow/Long format
data_summary <- ddply(data_melt, .(activity, subject, variable), summarize, mean = mean(value))
write.table(data_summary, file="./tidy_data_summary_long.txt", row.names=FALSE)
