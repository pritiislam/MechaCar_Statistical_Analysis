# MechaCar_Statistical_Analysis
R, RStudio

## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
According to the summary statistics on the linear regression model, the vehicle length and vehicle weight are statistically unlikely to provide random amounts of variance to the mgp values in the dataset. 

### Is the slope of the linear model considered to be zero? Why or why not?
The p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, there is sufficent evidence to reject our null hypothesis, which means that the slope of our linear model is not zero. 

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
With an R2 value of 71.5%, this model accounts for a significant amount of variance. Additionally, this means that there is a strong positive coorelation between our variables, therefore we anticipate that the linear model will perform effectively.  

## Summary Statistics on Suspension Coils
### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
The design specification for all manufacturing lots in total have a variance of 62.3, which is well below the dictated 100 PSI. On the other hand, lot 1 and lot 2 also meet the criteria as they have a variance of 0.98 and 7.47 respectively, but lot 3 exceeds the dicated 100 PSI and has a variance of 170.29. 

## T-Tests on Suspension Coils
### Summarize your interpretation and findings for the t-test results.
For all manufacturing lots, the p-value is 0.06028. Assuming our significance level is the common 0.05, our p-value is above the significant level. Therefore, we do not have sufficient evidence to reject the null hypothesis and the two means are statistically similar. For each lot individually (lot 1, lot 2, lot 3), we see p-values of 1, 0.6072, and 0.04168 respectively. Similarly, lot 1 and lot 2 is above the significant level, and therefore they do not have significant evidence to reject the null hypothesis. On the other hand, lot 3 does. 

## Study Design: MechaCar vs Competition
### Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. 
MechaCar is starting a new venture and is manufacturing hybrid sports cars. Before launching the new vehicles, MechaCar will be running a statistical study on speed and fuel efficiency agaisnt the competition. This will require ANOVA and Two Sample t-tests as the data is mixed between dichotomous and continuous. We will pull data from manufactuers including, height, weight, force balances, miles per gallon and horse power.

H0 = Null Hypothesis = Tesla Model Z gets 12 mpg and can reach 0-60s in 4.2 seconds. 
H1 = Alternate Hypothesis = MechaCar Model Infinity gets 18 mpg and can reach 0-60 mph in 2.5 seconds.
