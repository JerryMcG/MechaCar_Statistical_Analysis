# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Through this analysis we can see that Vehicle Length and Ground Clearance provided non-random amount of variance to the mpg values. Vehicle Weight may also have provided a slight amount of variance to mpg values, but using 0.05 as significance level, this is not significant.The slope of the linear model is not zero since we see the P-value of this test is 5.35e-11 which is much smaller than significance level of 0.05. 
Overall, this test does a reasonable job of predicting mpg since the R-squared value is 0.71. This indicates that the model will predict correctly 71% of time.

## Summary Statistics on Suspension Coils
When we look at the combined summary we can see the following:
<img_src = 'TotalSummary.jpg' />
This shows us that the overall data supports the requirement for Design Specification to ensure that PSI should not exceed 100PSI as variance is 62.29. 

However, when we look at each lot individually, we can see a different picture:
<img_src = 'LotSummary.jpg' />
Here we can see that Lot 1 and Lot 2 are within requirements with variance of only 0.98 and 7.47 respectively. However, Lot 3 is out of this requirement by a significant margin. The variance shows 170.29, which does not meet the design specifications required. 

## T-Tests on Suspension Coils
In these T-Tests, we can see that Lot 1 and Lot 2 PSI values are statistically similar to the population mean. 
<img_src='t_test_Lot1.jpg'/><img_src='t_test_Lot2.jpg'/>

However, for Lot 3 we see a low P-value of 0.041 which is lower than the significance level of 0.05. This shows that Lot 3 PSI value is statistically different from the population mean.
<img_src='t_test_Lot3.jpg'/>

## Study Design: MechaCar vs Competition
Safety Rating is metric which is often important to consumers. Most car manufacturers share and market their safety rating so it should be easy to gather this information on a lot of other vehicles to compare with MechaCar. Our study could focus on comparing if the Safety Rating of MechaCar is statistically different to that of other vehicles. The null hypothesis would be that there is no statistical difference between MechaCar Safety Rating and the Safety Rating of other comparable vehicles. The alternative hypothesis would be that there is a statistical difference between the Safety Rating of MechaCar vehicles vs other comparable vehicles. 

To test this we can use T Tests, using a one-sample test to include all comparable vehicles. We will need multiple data points on Safety Rating from vehicles as well as multiple Safety Rating data points from MechaCar Vehicles. We would need to gather and include Safety Ratings for all vehicles in population. 



