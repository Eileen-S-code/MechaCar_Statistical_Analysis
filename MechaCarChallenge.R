#Deliverable 1

#import dplyr library
library(dplyr)

#read in mpg csv
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_table)

#perform summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_table))


# Deliverable 2

# read in suspension coil csv
Susp_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# create totl summary
total_summary <- Susp_coil %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

#create a lot summary
lot_summary <- Susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

#Deliverable 3
# Peform t-test across all Lots
t.test(Susp_coil$PSI,mu = 1500)
# Peform t-test on Lot 1
t.test(subset(Susp_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# Peform t-test on Lot 2
t.test(subset(Susp_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Peform t-test on Lot 3
t.test(subset(Susp_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
