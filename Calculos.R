##Calculate Mean
rmeantotal <- mean(StepsTotalUnion$steps)
rmeantotal

## [1] 10766.19

##Calculate Median
rmediantotal <- median(StepsTotalUnion$steps)
rmediantotal

## [1] 10766.19

##Do these values differ from the estimates from the first part of the assignment?

rmediandiff <- rmediantotal - rmedian
rmediandiff

## [1] 1.188679

rmeandiff <- rmeantotal - rmean
rmeandiff

## [1] 0
