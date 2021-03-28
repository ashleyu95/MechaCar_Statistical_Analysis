# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

### The coefficients for vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values in the dataset. The slope of the linear model is considered to be zero because the slopes for the colmns are both negative and possitive. This linear model predict mpg of MechaCar prototypes effectively becuase the R-squared value is higher than 0.1 and the p-value for this model is lower than 0.05.

## Summary Statistics on Suspension Coils

### The current manufacturing data does meet the design specification that the variance of the suspension coils must not exceed 100 pounds per square inch for all manufacturing lots in total. Looking at the total_summary tables, we can see that the variance is about 62.3, which is below the requirement 100. However, when we look at the data for each lot individually, we will see that both Lot 1 and 2 do meet the design specification with the variance under 100 in the lot_summary table. But Lot 3 does not satisfy that specification since the variance for this specific lot is roughly 170.3.

## T-Tests on Suspension Coils

###  The hypothesis is that if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.From the performed t-test, we can get that there is not statistically significant since the p-value is larger than 0.05. Thus, we should not reject the hypothesis for this test. 

## Study Design: MechaCar vs Competition

### In order to compare vehicle performance of the MechaCar vehicle against other manufacturers, some others statistical studies could be performed. For example, we can look at the correlation between horsepower and the suspemsion coils for all manufacturing lots and for each lots. There are many other aspects that we can also look, such as, highway fuel efficiency, cost, and maintenance cost. One viable test to perform is maintenenace cost. The null hypothesis would be if the maintenance cost for each lot is different than the other average competing manufacturers' maintenance cost. A one-sample t-test, a single linear regression, and a chi-sqaured test would be performed. We will use a one-sample t-test because we are testing for the difference between the mean of the sample and the population distribution. A chi-sqaured test will look at the difference between MacheCar and other competitions. The single linear regression will predict the relationship between maintenance cost and performance. MachaCar maintenance cost for each lot and maintenance cost from other competing manufactures should also be collected in order to perform the tests. 