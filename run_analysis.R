filename <- "dataset.zip"
unzipfile <- "UCI HAR Dataset"
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

library(dplyr)

if(!file.exists(filename)){
     download.file(url, filename)
}

if (!file.exists(unzipfile)){
     unzip(filename)
}

#Reading data into tables
activities <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("code","activityname"))
features <- read.table("UCI HAR Dataset/features.txt", col.names = c("n", "featurefunctions"))
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names = "subject")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names = "subject")
x_test <- read.table("UCI HAR Dataset/test/x_test.txt", col.names = features$featurefunctions)
y_test <- read.table("UCI HAR Dataset/test/y_test.txt", col.names = "code")
x_train <- read.table("UCI HAR Dataset/train/x_train.txt", col.names = features$featurefunctions)
y_train <- read.table("UCI HAR Dataset/train/y_train.txt", col.names = "code")

#Merge the test and train datasets into one
xbind <- rbind(x_test, x_train)
ybind <- rbind(y_test, y_train)
subjectbind <- rbind(subject_test, subject_train)
finalset <- cbind(subjectbind, xbind, ybind)

#only data consisting of mean and standard deviation measurements
data <- finalset %>% select(subject, code, contains("mean"), contains("std"))

#providing descriptive column names
data$code <- activities[data$code,"activityname"]
names(data)[2] <- "Activity"
names(data) <- gsub("Acc", "Accelerometer", names(data))
names(data) <- gsub("Gyro", "Gyroscope", names(data))
names(data) <- gsub("^t", "Time", names(data))
names(data) <- gsub("^f", "Frequency", names(data))
names(data) <- gsub("Mag", "Magnitude", names(data))
names(data) <- gsub("BodyBody", "Body", names(data))
names(data) <- gsub("tBody", "TimeBody", names(data))
names(data) <- gsub("meanFreq", "MeanFrequency", names(data))
names(data) <- gsub("mean", "Mean", names(data))
names(data) <- gsub("angle", "Angle", names(data))
names(data) <- gsub("gravity", "Gravity", names(data))

#independent dataset containing average of each feature
#from the data above created a group of subject with each activity
#used summary function and created the mean of each group value
finaltidydata <- data %>% group_by(subject, Activity) %>% summarise_all(funs(mean))


write.table(finaltidydata, "finaltidydata.txt", row.name=FALSE, quote = FALSE)

