DF <- read.csv('Yellow_Sample.csv')

DF <- DF[-which(DF$trip_distance > 0 & DF$trip_distance < 10)]

summary(DF$trip_distance)

mean(DF$trip_distance)
mean(DF$total_amount)