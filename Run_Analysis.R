#DataSpecialization_Coursera_C3W4

rm(list = ls())
setwd("C:/Users/akash/Desktop/StatsCourses/JHU_Specialization/Course3/Week4/UCI HAR Dataset")
filesPath <- "C:/Users/akash/Desktop/StatsCourses/JHU_Specialization/Course3/Week4/UCI HAR Dataset"
#######################################################
#Load Packages
install.packages("data.table")
install.packages("reshape2")
install.packages("dplyr")
install.packages("tidyr")
install.packages("memisc")

library(data.table)
library(reshape2)
library(dplyr)
library(tidyr)
library(memisc)
########################################################
#Step One: Merges the training and the test sets to create one data set.

#Read Test Files
test.labels <- read.table("test/y_test.txt", col.names="label")
test.subjects <- read.table("test/subject_test.txt", col.names="subject")
test.data <- read.table("test/X_test.txt")

#Read Train Files
train.labels <- read.table("train/y_train.txt", col.names="label")
train.subjects <- read.table("train/subject_train.txt", col.names="subject")
train.data <- read.table("train/X_train.txt")

#Merge Into One Frame
data <- rbind(cbind(test.subjects, test.labels, test.data), cbind(train.subjects, train.labels, train.data))

########################################################
#Step Two: Extracts only the measurements on the mean and standard deviation for each measurement.

#Read Feature File
features <- read.table("features.txt", strip.white=TRUE, stringsAsFactors=FALSE)

#Read Only Mean & Standard Deviation
features.mean.std <- features[grep("mean\\(\\)|std\\(\\)", features$V2), ]

# Subset Mean & SD (Increment by 2 because data has Subjects and Labels)
data.mean.std <- data[, c(1, 2, features.mean.std$V1+2)]
########################################################
#Step Three: Uses descriptive activity names to name the activities in the data set.

#Read Activity_Labels
labels <- read.table("activity_labels.txt", stringsAsFactors=FALSE)

#Replace Header With Activity_Labels
data.mean.std$label <- labels[data.mean.std$label, 2]
########################################################
#Step Four: Appropriately labels the data set with descriptive variable names.

#List Of Old Column Names
personalized.colnames <- c("subject", "label", features.mean.std$V2)

# Tidy List (By personalizing it, Removing non-alphanumeric characters and lowercasing) 
personalized.colnames <- tolower(gsub("[^[:alpha:]]", "", personalized.colnames))

#Replace Old with New Column Names
colnames(data.mean.std) <- personalized.colnames

###Option Two: I could have replaced the Old Column Names with my own personalized one (see below)
#name.new <- names(data.mean.std)
#name.new <- gsub("[(][)]", "", name.new)
#name.new <- gsub("^t", "TimeDomain_", name.new)
#name.new <- gsub("^f", "FrequencyDomain_", name.new)
#name.new <- gsub("Acc", "Accelerometer", name.new)
#name.new <- gsub("Gyro", "Gyroscope", name.new)
#name.new <- gsub("Mag", "Magnitude", name.new)
#name.new <- gsub("-mean-", "_Mean_", name.new)
#name.new <- gsub("-std-", "_StandardDeviation_", name.new)
#name.new <- gsub("-", "_", name.new)
#names(data.mean.std) <- name.new

#Output to .Txt File
write.table(format(data.mean.std, scientific=T), "tidy.txt", row.names=F, col.names=F, quote=2)
########################################################
#Step Five: From the data set in step 4, creates a second, independent tidy data ("tidy2.txt") set with the average of each variable for each activity and each subject.

#Find Mean For Each Combination of Subject & Label
aggr.data <- aggregate(data.mean.std[, 3:ncol(data.mean.std)],by=list(subject = data.mean.std$subject,label = data.mean.std$label),mean)

#Output to .Txt File
write.table(format(aggr.data, scientific=T), "tidy2.txt", row.names=F, col.names=F, quote=2)

########################################################
#Create a CodeBook:
codebook(aggr.data)
Write(codebook(aggr.data), file="Codebook.txt")
colnames(aggr.data)
