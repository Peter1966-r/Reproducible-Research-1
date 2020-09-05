steps_by_day <- aggregate(steps ~ date, data, sum)
hist(steps_by_day$steps, main = paste("Total Steps Each Day"), col="green",xlab="Number of Steps")

rmean <- mean(steps_by_day$steps)
rmean
## [1] 10766.19

rmedian <- median(steps_by_day$steps)
rmedian
## [1] 10765
