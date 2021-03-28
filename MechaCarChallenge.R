library(dplyr)
carData <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=carData)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=carData))


suspenData <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspenData %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspenData %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

t.test(x=suspenData$PSI, mu=1500)
t.test(x=lot_summary$Mean, subset = lot_summary$Manufacturing_Lot == "Lot1", mu=1500)
t.test(x=lot_summary$Mean, subset = lot_summary$Manufacturing_Lot == "Lot2", mu=1500)
t.test(x=lot_summary$Mean, subset = lot_summary$Manufacturing_Lot == "Lot3", mu=1500)