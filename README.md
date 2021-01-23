# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Below is the summary of the linear model:
![summarize_linearmodel.png](https://github.com/liviblocker/MechaCar_Statistical_Analysis/blob/main/images/summarize_linearmodel.png)

The vehicle length, ground clearance and intercept have a statistically significant impact on MPG. The fact that the intercept is signficant suggests that there are other variables impacting the MPG that are not included in this model, because there are unknown variables it is impossible to predict the MPG of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
The variance of the suspension coils cannot exceed 100 pounds per square inch. The manufacturing data for Lot 3 shows that these specifications are exceed by 70 pounds per square inch. Lot 3 does not meet design specifications, however, Lot 1 and Lot2 do not exceed 100 pounds per square inch and do meet the design specificaitons. See below for summaries:

### Total Summary
![total_summary.png](https://github.com/liviblocker/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png)

### Lot Summary
![lot_summary.png](https://github.com/liviblocker/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)

## T-Tests on Suspension Coils
Below you will find four one-sample t-Tests conducted to determine whether the difference between the amount of pressure suspension coils in the general population can take and the amount of pressure the MechaCar suspension coils can take is statistically significant. As you can see below, in aggregate, the MechaCar suspension coils are not significantly different from the mean population.

![t-test_total.png](https://github.com/liviblocker/MechaCar_Statistical_Analysis/blob/main/images/t-test_total.png)

Broken down, however, the difference between the population PSI mean and PSI mean for suspension coils on Lot 3 is significant. This means that the suspension coils in Lot 3 can handle significantly less pressure than other coils. The difference for suspension coils on Lot 1 and Lot 2 is not significant.

![t-test_Lot1.png](https://github.com/liviblocker/MechaCar_Statistical_Analysis/blob/main/images/t-test_Lot1.png)
![t-test_Lot2.png](https://github.com/liviblocker/MechaCar_Statistical_Analysis/blob/main/images/t-test_Lot2.png)
![t-test_Lot3.png](https://github.com/liviblocker/MechaCar_Statistical_Analysis/blob/main/images/t-test_Lot3.png)


## Study Design: MechaCar vs Competition
In this study, we will determine whether the MechaCar is safer than Volvo's newest SUV: Vroom. determined by safety ratings.

### Metric
Safety Rating

### Null and Alternative Hypotheses
The null hypothesis assumes no statistical difference between the two samples means, and the alternative hypothesis assumes a statistical difference. Failing to reject the null hypothesis will mean that we cannot determine which car has a higher safety rating. Rejecting the null hypothesis will mean that either MechaCar or Vroom can be determined to be safer.

### Data
To conduct the study, we will need a random sample of safety ratings from each of the two SUVs: MechaCar and Vroom.

### Statistical Tests
To determine whether MechaCar or Vroom has a higher safety rating, we will calculate the sample means of both MechaCar and Vroom. We will, then, run a two-sample t-Test to determine if there is a statistical difference between the two sample means. If the difference is statistically significant then the car with the highest sample mean will be the best performer. If there is no statistical difference, we cannot name a best performer.
