### Perform Multiple Regression on MechaCar dataset

#import dplyr library
library(dplyr) 

#import csv
MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F) 

#generate multiple linear regression model
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar) 

#generate summary statistics 
mecha_summary <- summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))


### Perform Summary Analysis on suspension coil dataset

#import csv
Suspension_Data <- read.csv('Suspension_Coil.csv', stringsAsFactors = F, check.names = F)

#create summary table
total_summary_suspension_data <- Suspension_Data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#create lot summary table
lot_summary_suspension_data <- Suspension_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
