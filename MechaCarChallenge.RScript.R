### Perform Multiple Regression on MechaCar dataset

#import dplyr library
library(dplyr) 

#import csv as dataframe
MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F) 

#generate multiple linear regression model
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar) 

#generate summary statistics 
mecha_summary <- summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))
