# Getting_And_Cleaning_Data_CodeBook

A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

##Dataset Column Names

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

##Dataset Structure

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
 
 #Dataset Summary 
 
 subject        label           tbodyaccmeanx    tbodyaccmeany       tbodyaccmeanz       tbodyaccstdx      tbodyaccstdy       tbodyaccstdz    
 Min.   : 1.0   Length:180         Min.   :0.2216   Min.   :-0.040514   Min.   :-0.15251   Min.   :-0.9961   Min.   :-0.99024   Min.   :-0.9877  
 1st Qu.: 8.0   Class :character   1st Qu.:0.2712   1st Qu.:-0.020022   1st Qu.:-0.11207   1st Qu.:-0.9799   1st Qu.:-0.94205   1st Qu.:-0.9498  
 Median :15.5   Mode  :character   Median :0.2770   Median :-0.017262   Median :-0.10819   Median :-0.7526   Median :-0.50897   Median :-0.6518  
 Mean   :15.5                      Mean   :0.2743   Mean   :-0.017876   Mean   :-0.10916   Mean   :-0.5577   Mean   :-0.46046   Mean   :-0.5756  
 3rd Qu.:23.0                      3rd Qu.:0.2800   3rd Qu.:-0.014936   3rd Qu.:-0.10443   3rd Qu.:-0.1984   3rd Qu.:-0.03077   3rd Qu.:-0.2306  
 Max.   :30.0                      Max.   :0.3015   Max.   :-0.001308   Max.   :-0.07538   Max.   : 0.6269   Max.   : 0.61694   Max.   : 0.6090  
 tgravityaccmeanx  tgravityaccmeany   tgravityaccmeanz   tgravityaccstdx   tgravityaccstdy   tgravityaccstdz   tbodyaccjerkmeanx tbodyaccjerkmeany   
 Min.   :-0.6800   Min.   :-0.47989   Min.   :-0.49509   Min.   :-0.9968   Min.   :-0.9942   Min.   :-0.9910   Min.   :0.04269   Min.   :-0.0386872  
 1st Qu.: 0.8376   1st Qu.:-0.23319   1st Qu.:-0.11726   1st Qu.:-0.9825   1st Qu.:-0.9711   1st Qu.:-0.9605   1st Qu.:0.07396   1st Qu.: 0.0004664  
 Median : 0.9208   Median :-0.12782   Median : 0.02384   Median :-0.9695   Median :-0.9590   Median :-0.9450   Median :0.07640   Median : 0.0094698  
 Mean   : 0.6975   Mean   :-0.01621   Mean   : 0.07413   Mean   :-0.9638   Mean   :-0.9524   Mean   :-0.9364   Mean   :0.07947   Mean   : 0.0075652  
 3rd Qu.: 0.9425   3rd Qu.: 0.08773   3rd Qu.: 0.14946   3rd Qu.:-0.9509   3rd Qu.:-0.9370   3rd Qu.:-0.9180   3rd Qu.:0.08330   3rd Qu.: 0.0134008  
 Max.   : 0.9745   Max.   : 0.95659   Max.   : 0.95787   Max.   :-0.8296   Max.   :-0.6436   Max.   :-0.6102   Max.   :0.13019   Max.   : 0.0568186  
 tbodyaccjerkmeanz   tbodyaccjerkstdx  tbodyaccjerkstdy  tbodyaccjerkstdz   tbodygyromeanx     tbodygyromeany     tbodygyromeanz     tbodygyrostdx    
 Min.   :-0.067458   Min.   :-0.9946   Min.   :-0.9895   Min.   :-0.99329   Min.   :-0.20578   Min.   :-0.20421   Min.   :-0.07245   Min.   :-0.9943  
 1st Qu.:-0.010601   1st Qu.:-0.9832   1st Qu.:-0.9724   1st Qu.:-0.98266   1st Qu.:-0.04712   1st Qu.:-0.08955   1st Qu.: 0.07475   1st Qu.:-0.9735  
 Median :-0.003861   Median :-0.8104   Median :-0.7756   Median :-0.88366   Median :-0.02871   Median :-0.07318   Median : 0.08512   Median :-0.7890  
 Mean   :-0.004953   Mean   :-0.5949   Mean   :-0.5654   Mean   :-0.73596   Mean   :-0.03244   Mean   :-0.07426   Mean   : 0.08744   Mean   :-0.6916  
 3rd Qu.: 0.001958   3rd Qu.:-0.2233   3rd Qu.:-0.1483   3rd Qu.:-0.51212   3rd Qu.:-0.01676   3rd Qu.:-0.06113   3rd Qu.: 0.10177   3rd Qu.:-0.4414  
 Max.   : 0.038053   Max.   : 0.5443   Max.   : 0.3553   Max.   : 0.03102   Max.   : 0.19270   Max.   : 0.02747   Max.   : 0.17910   Max.   : 0.2677  
 tbodygyrostdy     tbodygyrostdz     tbodygyrojerkmeanx tbodygyrojerkmeany tbodygyrojerkmeanz  tbodygyrojerkstdx tbodygyrojerkstdy tbodygyrojerkstdz
 Min.   :-0.9942   Min.   :-0.9855   Min.   :-0.15721   Min.   :-0.07681   Min.   :-0.092500   Min.   :-0.9965   Min.   :-0.9971   Min.   :-0.9954  
 1st Qu.:-0.9629   1st Qu.:-0.9609   1st Qu.:-0.10322   1st Qu.:-0.04552   1st Qu.:-0.061725   1st Qu.:-0.9800   1st Qu.:-0.9832   1st Qu.:-0.9848  
 Median :-0.8017   Median :-0.8010   Median :-0.09868   Median :-0.04112   Median :-0.053430   Median :-0.8396   Median :-0.8942   Median :-0.8610  
 Mean   :-0.6533   Mean   :-0.6164   Mean   :-0.09606   Mean   :-0.04269   Mean   :-0.054802   Mean   :-0.7036   Mean   :-0.7636   Mean   :-0.7096  
 3rd Qu.:-0.4196   3rd Qu.:-0.3106   3rd Qu.:-0.09110   3rd Qu.:-0.03842   3rd Qu.:-0.048985   3rd Qu.:-0.4629   3rd Qu.:-0.5861   3rd Qu.:-0.4741  
 Max.   : 0.4765   Max.   : 0.5649   Max.   :-0.02209   Max.   :-0.01320   Max.   :-0.006941   Max.   : 0.1791   Max.   : 0.2959   Max.   : 0.1932  
 tbodyaccmagmean   tbodyaccmagstd    tgravityaccmagmean tgravityaccmagstd tbodyaccjerkmagmean tbodyaccjerkmagstd tbodygyromagmean  tbodygyromagstd  
 Min.   :-0.9865   Min.   :-0.9865   Min.   :-0.9865    Min.   :-0.9865   Min.   :-0.9928     Min.   :-0.9946    Min.   :-0.9807   Min.   :-0.9814  
 1st Qu.:-0.9573   1st Qu.:-0.9430   1st Qu.:-0.9573    1st Qu.:-0.9430   1st Qu.:-0.9807     1st Qu.:-0.9765    1st Qu.:-0.9461   1st Qu.:-0.9476  
 Median :-0.4829   Median :-0.6074   Median :-0.4829    Median :-0.6074   Median :-0.8168     Median :-0.8014    Median :-0.6551   Median :-0.7420  
 Mean   :-0.4973   Mean   :-0.5439   Mean   :-0.4973    Mean   :-0.5439   Mean   :-0.6079     Mean   :-0.5842    Mean   :-0.5652   Mean   :-0.6304  
 3rd Qu.:-0.0919   3rd Qu.:-0.2090   3rd Qu.:-0.0919    3rd Qu.:-0.2090   3rd Qu.:-0.2456     3rd Qu.:-0.2173    3rd Qu.:-0.2159   3rd Qu.:-0.3602  
 Max.   : 0.6446   Max.   : 0.4284   Max.   : 0.6446    Max.   : 0.4284   Max.   : 0.4345     Max.   : 0.4506    Max.   : 0.4180   Max.   : 0.3000  
 tbodygyrojerkmagmean tbodygyrojerkmagstd fbodyaccmeanx     fbodyaccmeany      fbodyaccmeanz      fbodyaccstdx      fbodyaccstdy       fbodyaccstdz    
 Min.   :-0.99732     Min.   :-0.9977     Min.   :-0.9952   Min.   :-0.98903   Min.   :-0.9895   Min.   :-0.9966   Min.   :-0.99068   Min.   :-0.9872  
 1st Qu.:-0.98515     1st Qu.:-0.9805     1st Qu.:-0.9787   1st Qu.:-0.95361   1st Qu.:-0.9619   1st Qu.:-0.9820   1st Qu.:-0.94042   1st Qu.:-0.9459  
 Median :-0.86479     Median :-0.8809     Median :-0.7691   Median :-0.59498   Median :-0.7236   Median :-0.7470   Median :-0.51338   Median :-0.6441  
 Mean   :-0.73637     Mean   :-0.7550     Mean   :-0.5758   Mean   :-0.48873   Mean   :-0.6297   Mean   :-0.5522   Mean   :-0.48148   Mean   :-0.5824  
 3rd Qu.:-0.51186     3rd Qu.:-0.5767     3rd Qu.:-0.2174   3rd Qu.:-0.06341   3rd Qu.:-0.3183   3rd Qu.:-0.1966   3rd Qu.:-0.07913   3rd Qu.:-0.2655  
 Max.   : 0.08758     Max.   : 0.2502     Max.   : 0.5370   Max.   : 0.52419   Max.   : 0.2807   Max.   : 0.6585   Max.   : 0.56019   Max.   : 0.6871  
 fbodyaccjerkmeanx fbodyaccjerkmeany fbodyaccjerkmeanz fbodyaccjerkstdx  fbodyaccjerkstdy  fbodyaccjerkstdz    fbodygyromeanx    fbodygyromeany   
 Min.   :-0.9946   Min.   :-0.9894   Min.   :-0.9920   Min.   :-0.9951   Min.   :-0.9905   Min.   :-0.993108   Min.   :-0.9931   Min.   :-0.9940  
 1st Qu.:-0.9828   1st Qu.:-0.9725   1st Qu.:-0.9796   1st Qu.:-0.9847   1st Qu.:-0.9737   1st Qu.:-0.983747   1st Qu.:-0.9697   1st Qu.:-0.9700  
 Median :-0.8126   Median :-0.7817   Median :-0.8707   Median :-0.8254   Median :-0.7852   Median :-0.895121   Median :-0.7300   Median :-0.8141  
 Mean   :-0.6139   Mean   :-0.5882   Mean   :-0.7144   Mean   :-0.6121   Mean   :-0.5707   Mean   :-0.756489   Mean   :-0.6367   Mean   :-0.6767  
 3rd Qu.:-0.2820   3rd Qu.:-0.1963   3rd Qu.:-0.4697   3rd Qu.:-0.2475   3rd Qu.:-0.1685   3rd Qu.:-0.543787   3rd Qu.:-0.3387   3rd Qu.:-0.4458  
 Max.   : 0.4743   Max.   : 0.2767   Max.   : 0.1578   Max.   : 0.4768   Max.   : 0.3498   Max.   :-0.006236   Max.   : 0.4750   Max.   : 0.3288  
 fbodygyromeanz    fbodygyrostdx     fbodygyrostdy     fbodygyrostdz     fbodyaccmagmean   fbodyaccmagstd    fbodybodyaccjerkmagmean
 Min.   :-0.9860   Min.   :-0.9947   Min.   :-0.9944   Min.   :-0.9867   Min.   :-0.9868   Min.   :-0.9876   Min.   :-0.9940        
 1st Qu.:-0.9624   1st Qu.:-0.9750   1st Qu.:-0.9602   1st Qu.:-0.9643   1st Qu.:-0.9560   1st Qu.:-0.9452   1st Qu.:-0.9770        
 Median :-0.7909   Median :-0.8086   Median :-0.7964   Median :-0.8224   Median :-0.6703   Median :-0.6513   Median :-0.7940        
 Mean   :-0.6044   Mean   :-0.7110   Mean   :-0.6454   Mean   :-0.6577   Mean   :-0.5365   Mean   :-0.6210   Mean   :-0.5756        
 3rd Qu.:-0.2635   3rd Qu.:-0.4813   3rd Qu.:-0.4154   3rd Qu.:-0.3916   3rd Qu.:-0.1622   3rd Qu.:-0.3654   3rd Qu.:-0.1872        
 Max.   : 0.4924   Max.   : 0.1966   Max.   : 0.6462   Max.   : 0.5225   Max.   : 0.5866   Max.   : 0.1787   Max.   : 0.5384        
 fbodybodyaccjerkmagstd fbodybodygyromagmean fbodybodygyromagstd fbodybodygyrojerkmagmean fbodybodygyrojerkmagstd
 Min.   :-0.9944        Min.   :-0.9865      Min.   :-0.9815     Min.   :-0.9976          Min.   :-0.9976        
 1st Qu.:-0.9752        1st Qu.:-0.9616      1st Qu.:-0.9488     1st Qu.:-0.9813          1st Qu.:-0.9802        
 Median :-0.8126        Median :-0.7657      Median :-0.7727     Median :-0.8779          Median :-0.8941        
 Mean   :-0.5992        Mean   :-0.6671      Mean   :-0.6723     Mean   :-0.7564          Mean   :-0.7715        
 3rd Qu.:-0.2668        3rd Qu.:-0.4087      3rd Qu.:-0.4277     3rd Qu.:-0.5831          3rd Qu.:-0.6081        
 Max.   : 0.3163        Max.   : 0.2040      Max.   : 0.2367     Max.   : 0.1466          Max.   : 0.2878        