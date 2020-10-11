
details <- read.csv(file.choose())
head(details)

points <- details$Points
meanPoints <- mean(points)
print(meanPoints) # 3.596563

medianPoints <- median(points)
print(medianPoints) #3.695


mode <-function(x){
    ur <- unique(x)
    ur[which.max(tabulate(match(x,ur)))]
}
modePoints = mode(points)
print(modePoints) #3.92 Multi-modal.

variancePoints <- var(points)
print(variancePoints) #0.2858814

stddvnPoints <- sqrt(var(points))
print(stddvnPoints)
#0.5346787

summary(points)
#Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#2.760   3.080   3.695   3.597   3.920   4.930 

hist(points)
boxplot(points)

#########################################################################
#####################Score Variable #####################################
#########################################################################

score <- details$Score
meanScore <- mean(score)
print(meanScore) #3.21725

medianScore <- median(score)
print(medianScore) #3.325

modeScore = mode(score)
print(modeScore) #3.44 # bimode``

varianceScore <- var(score)
print(varianceScore) #0.957379

stddvnScore <- sqrt(var(score))
print(stddvnScore)
#0.9784574

summary(score)
#Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#1.513   2.581   3.325   3.217   3.610   5.424

hist(score)
boxplot(score)


#########################################################################
#####################Weigh Variable #####################################
#########################################################################

Weigh <- details$Weigh
meanWeigh <- mean(Weigh)
print(meanWeigh) #17.84875

medianWeigh <- median(Weigh)
print(medianWeigh) #17.71

modeWeigh = mode(Weigh)
print(modeWeigh) #17.02

varianceWeigh <- var(Weigh)
print(varianceWeigh) #3.193166
# data points are closer to mean of the dataset.


stddvnWeigh <- sqrt(var(Weigh))
print(stddvnWeigh)
#1.7869430

summary(Weigh)
#Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
# 14.50   16.89   17.71   17.85   18.90   22.90 

hist(Weigh)
boxplot(Weigh)


