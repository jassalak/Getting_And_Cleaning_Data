# Getting_And_Cleaning_Data_CodeBook

## Data Source

A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

-----------------------------------------------------------------------------------------------------------

##Dataset Features

Feature Selection 

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'

-----------------------------------------------------------------------------------------------------------

###Dataset Column Names

[1] "subject"                  "label"                    "tbodyaccmeanx"            "tbodyaccmeany"            "tbodyaccmeanz"           
[6] "tbodyaccstdx"             "tbodyaccstdy"             "tbodyaccstdz"             "tgravityaccmeanx"         "tgravityaccmeany"        
[11] "tgravityaccmeanz"         "tgravityaccstdx"          "tgravityaccstdy"          "tgravityaccstdz"          "tbodyaccjerkmeanx"       
[16] "tbodyaccjerkmeany"        "tbodyaccjerkmeanz"        "tbodyaccjerkstdx"         "tbodyaccjerkstdy"         "tbodyaccjerkstdz"        
[21] "tbodygyromeanx"           "tbodygyromeany"           "tbodygyromeanz"           "tbodygyrostdx"            "tbodygyrostdy"           
[26] "tbodygyrostdz"            "tbodygyrojerkmeanx"       "tbodygyrojerkmeany"       "tbodygyrojerkmeanz"       "tbodygyrojerkstdx"       
[31] "tbodygyrojerkstdy"        "tbodygyrojerkstdz"        "tbodyaccmagmean"          "tbodyaccmagstd"           "tgravityaccmagmean"      
[36] "tgravityaccmagstd"        "tbodyaccjerkmagmean"      "tbodyaccjerkmagstd"       "tbodygyromagmean"         "tbodygyromagstd"         
[41] "tbodygyrojerkmagmean"     "tbodygyrojerkmagstd"      "fbodyaccmeanx"            "fbodyaccmeany"            "fbodyaccmeanz"           
[46] "fbodyaccstdx"             "fbodyaccstdy"             "fbodyaccstdz"             "fbodyaccjerkmeanx"        "fbodyaccjerkmeany"       
[51] "fbodyaccjerkmeanz"        "fbodyaccjerkstdx"         "fbodyaccjerkstdy"         "fbodyaccjerkstdz"         "fbodygyromeanx"          
[56] "fbodygyromeany"           "fbodygyromeanz"           "fbodygyrostdx"            "fbodygyrostdy"            "fbodygyrostdz"           
[61] "fbodyaccmagmean"          "fbodyaccmagstd"           "fbodybodyaccjerkmagmean"  "fbodybodyaccjerkmagstd"   "fbodybodygyromagmean"    
[66] "fbodybodygyromagstd"      "fbodybodygyrojerkmagmean" "fbodybodygyrojerkmagstd" 


-----------------------------------------------------------------------------------------------------------


###Dataset Structure

'data.frame':	180 obs. of  68 variables:

 $ subject                 : int  1 2 3 4 5 6 7 8 9 10 ...
 
 $ label                   : chr  "LAYING" "LAYING" "LAYING" "LAYING" ...
 
 $ tbodyaccmeanx           : num  0.222 0.281 0.276 0.264 0.278 ...
 $ tbodyaccmeany           : num  -0.0405 -0.0182 -0.019 -0.015 -0.0183 ...
 $ tbodyaccmeanz           : num  -0.113 -0.107 -0.101 -0.111 -0.108 ...
 $ tbodyaccstdx            : num  -0.928 -0.974 -0.983 -0.954 -0.966 ...
 $ tbodyaccstdy            : num  -0.837 -0.98 -0.962 -0.942 -0.969 ...
 $ tbodyaccstdz            : num  -0.826 -0.984 -0.964 -0.963 -0.969 ...
 $ tgravityaccmeanx        : num  -0.249 -0.51 -0.242 -0.421 -0.483 ...
 $ tgravityaccmeany        : num  0.706 0.753 0.837 0.915 0.955 ...
 $ tgravityaccmeanz        : num  0.446 0.647 0.489 0.342 0.264 ...
 $ tgravityaccstdx         : num  -0.897 -0.959 -0.983 -0.921 -0.946 ...
 $ tgravityaccstdy         : num  -0.908 -0.988 -0.981 -0.97 -0.986 ...
 $ tgravityaccstdz         : num  -0.852 -0.984 -0.965 -0.976 -0.977 ...
 $ tbodyaccjerkmeanx       : num  0.0811 0.0826 0.077 0.0934 0.0848 ...
 $ tbodyaccjerkmeany       : num  0.00384 0.01225 0.0138 0.00693 0.00747 ...
 $ tbodyaccjerkmeanz       : num  0.01083 -0.0018 -0.00436 -0.00641 -0.00304 ...
 $ tbodyaccjerkstdx        : num  -0.958 -0.986 -0.981 -0.978 -0.983 ...
 $ tbodyaccjerkstdy        : num  -0.924 -0.983 -0.969 -0.942 -0.965 ...
 $ tbodyaccjerkstdz        : num  -0.955 -0.988 -0.982 -0.979 -0.985 ...
 $ tbodygyromeanx          : num  -0.01655 -0.01848 -0.02082 -0.00923 -0.02189 ...
 $ tbodygyromeany          : num  -0.0645 -0.1118 -0.0719 -0.093 -0.0799 ...
 $ tbodygyromeanz          : num  0.149 0.145 0.138 0.17 0.16 ...
 $ tbodygyrostdx           : num  -0.874 -0.988 -0.975 -0.973 -0.979 ...
 $ tbodygyrostdy           : num  -0.951 -0.982 -0.977 -0.961 -0.977 ...
 $ tbodygyrostdz           : num  -0.908 -0.96 -0.964 -0.962 -0.961 ...
 $ tbodygyrojerkmeanx      : num  -0.107 -0.102 -0.1 -0.105 -0.102 ...
 $ tbodygyrojerkmeany      : num  -0.0415 -0.0359 -0.039 -0.0381 -0.0404 ...
 $ tbodygyrojerkmeanz      : num  -0.0741 -0.0702 -0.0687 -0.0712 -0.0708 ...
 $ tbodygyrojerkstdx       : num  -0.919 -0.993 -0.98 -0.975 -0.983 ...
 $ tbodygyrojerkstdy       : num  -0.968 -0.99 -0.987 -0.987 -0.984 ...
 $ tbodygyrojerkstdz       : num  -0.958 -0.988 -0.983 -0.984 -0.99 ...
 $ tbodyaccmagmean         : num  -0.842 -0.977 -0.973 -0.955 -0.967 ...
 $ tbodyaccmagstd          : num  -0.795 -0.973 -0.964 -0.931 -0.959 ...
 $ tgravityaccmagmean      : num  -0.842 -0.977 -0.973 -0.955 -0.967 ...
 $ tgravityaccmagstd       : num  -0.795 -0.973 -0.964 -0.931 -0.959 ...
 $ tbodyaccjerkmagmean     : num  -0.954 -0.988 -0.979 -0.97 -0.98 ...
 $ tbodyaccjerkmagstd      : num  -0.928 -0.986 -0.976 -0.961 -0.977 ...
 $ tbodygyromagmean        : num  -0.875 -0.95 -0.952 -0.93 -0.947 ...
 $ tbodygyromagstd         : num  -0.819 -0.961 -0.954 -0.947 -0.958 ...
 $ tbodygyrojerkmagmean    : num  -0.963 -0.992 -0.987 -0.985 -0.986 ...
 $ tbodygyrojerkmagstd     : num  -0.936 -0.99 -0.983 -0.983 -0.984 ...
 $ fbodyaccmeanx           : num  -0.939 -0.977 -0.981 -0.959 -0.969 ...
 $ fbodyaccmeany           : num  -0.867 -0.98 -0.961 -0.939 -0.965 ...
 $ fbodyaccmeanz           : num  -0.883 -0.984 -0.968 -0.968 -0.977 ...
 $ fbodyaccstdx            : num  -0.924 -0.973 -0.984 -0.952 -0.965 ...
 $ fbodyaccstdy            : num  -0.834 -0.981 -0.964 -0.946 -0.973 ...
 $ fbodyaccstdz            : num  -0.813 -0.985 -0.963 -0.962 -0.966 ...
 $ fbodyaccjerkmeanx       : num  -0.957 -0.986 -0.981 -0.979 -0.983 ...
 $ fbodyaccjerkmeany       : num  -0.922 -0.983 -0.969 -0.944 -0.965 ...
 $ fbodyaccjerkmeanz       : num  -0.948 -0.986 -0.979 -0.975 -0.983 ...
 $ fbodyaccjerkstdx        : num  -0.964 -0.987 -0.983 -0.98 -0.986 ...
 $ fbodyaccjerkstdy        : num  -0.932 -0.985 -0.971 -0.944 -0.966 ...
 $ fbodyaccjerkstdz        : num  -0.961 -0.989 -0.984 -0.98 -0.986 ...
 $ fbodygyromeanx          : num  -0.85 -0.986 -0.97 -0.967 -0.976 ...
 $ fbodygyromeany          : num  -0.952 -0.983 -0.978 -0.972 -0.978 ...
 $ fbodygyromeanz          : num  -0.909 -0.963 -0.962 -0.961 -0.963 ...
 $ fbodygyrostdx           : num  -0.882 -0.989 -0.976 -0.975 -0.981 ...
 $ fbodygyrostdy           : num  -0.951 -0.982 -0.977 -0.956 -0.977 ...
 $ fbodygyrostdz           : num  -0.917 -0.963 -0.967 -0.966 -0.963 ...
 $ fbodyaccmagmean         : num  -0.862 -0.975 -0.966 -0.939 -0.962 ...
 $ fbodyaccmagstd          : num  -0.798 -0.975 -0.968 -0.937 -0.963 ...
 $ fbodybodyaccjerkmagmean : num  -0.933 -0.985 -0.976 -0.962 -0.977 ...
 $ fbodybodyaccjerkmagstd  : num  -0.922 -0.985 -0.975 -0.958 -0.976 ...
 $ fbodybodygyromagmean    : num  -0.862 -0.972 -0.965 -0.962 -0.968 ...
 $ fbodybodygyromagstd     : num  -0.824 -0.961 -0.955 -0.947 -0.959 ...
 $ fbodybodygyrojerkmagmean: num  -0.942 -0.99 -0.984 -0.984 -0.985 ...
 $ fbodybodygyrojerkmagstd : num  -0.933 -0.989 -0.983 -0.983 -0.983 ...
