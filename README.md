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