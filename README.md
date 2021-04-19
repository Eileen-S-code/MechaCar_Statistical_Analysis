# MechaCar Statistical Analysis
## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle weight, spoiler angle, and AWD have non-random amount of variance
- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the liner model is -1.040e+02 
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model is effective since it has an R value of .7

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
In total the manufacturing data meet this criteria, however individually, lot 3 does not meet this specification

## T-Tests on Suspension Coils
-Briefly summarize your interpretation and findings for the t-test results
As a total all the lots together are not statistically different than the sample population
![t_test_all](https://user-images.githubusercontent.com/75797531/115170526-7beb1d80-a086-11eb-82fa-c4a45eb77513.PNG)
Both lot 1 and 2 are not different from the sample population
![t_test_lot1](https://user-images.githubusercontent.com/75797531/115170733-f9169280-a086-11eb-900e-702dd57d1361.PNG)
![t_test_lot2](https://user-images.githubusercontent.com/75797531/115170754-09c70880-a087-11eb-92ad-4526e113af78.PNG)
Lot three has a p-value of 0.04 meaning that the lot is statistically different from the sample population
![t_test_lot3](https://user-images.githubusercontent.com/75797531/115170774-121f4380-a087-11eb-84c8-3123507b0052.PNG)

## Study Design: MechaCar vs Competition
In today's climate price, safety rating, and fuel efficiency are vital parameters in purhasing a car. Since we have multiple paramaters the null hypothesis would be that MechaCar is no different than its competitors. The alternative hypothesis would be that MechaCar is statistically different on at least one parameter. I would have to run a One-way ANOVA since we have multiple parmeters and do not want to introduce erros by performing multiple t tests. We would need the prcing, safety rating and fuel efficieny for each car to complete this analysis. 
