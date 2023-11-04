# linear regression model to predict fuel consumption (mpg) and T-Test
I built a linear regression model to predict fuel consumption (mpg) based on the variables in the mtcars dataset using XLminer in Google Sheets. I then used XLminer to conduct a simple t-test on the mtcars dataset to compare mpg between two groups: cars with automatic transmission (am = 1) and cars with manual transmission (am = 0).

![สกรีนช็อต 2023-11-05 020244](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/assets/138161362/2bee7226-6bcc-451a-8a08-cf06b6517a7c)

## Summary Output

![สกรีนช็อต 2023-11-05 021522](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/assets/138161362/a24eb31f-ef8a-4a13-af8c-4467ba84bd6e)

## what I found here
- The model has an R-square of 0.8398903051, which means that it explains 83.989% of the variation in the dependent variable. The significance F column value of 0 in the regression row indicates that the model is a very good fit to the data and that there is a strong relationship between the independent variables and the dependent variable.
- The p-values of the variables horsepower (hp) and weight (wt) are lower than 0.05, which means that they are statistically significant at a 95% confidence level. This means that we can be very confident that the relationship between these variables and fuel consumption is real. The p-value of the variable transmission type (am) is more than 0.05, which means that it is not statistically significant at a 95% confidence level. This means that we cannot be very confident that the relationship between transmission type and fuel consumption is real.
- The equation for the linear regression model is mpg = 34.0029 + (-0.3)*hp + (-2.87)*wt. This model can be used to predict the fuel consumption of a car based on its horsepower and weight.
- 
## T-Test
I used XLminer in Google Sheets to conduct a simple t-test on the mtcars dataset to compare mpg between two groups: cars with automatic transmission (am = 1) and cars with manual transmission (am = 0).

H0: The mean mpg of cars with am=1 is equal to the mean mpg of cars with am=0.
H1: The mean mpg of cars with am=1 is not equal to the mean mpg of cars with am=0.

![สกรีนช็อต 2023-11-05 024541](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/assets/138161362/6cd95088-b23b-43c5-b60a-e1747f1b3238)

## the result

![สกรีนช็อต 2023-11-05 023844](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/assets/138161362/d9630125-dfb0-4c2a-94cc-6a840c18bd8a)

The p-value of 0.6322987147 for the two-tailed test is greater than the significance level of 0.05. This means that we cannot reject the null hypothesis. Therefore, we can conclude that there is not enough evidence to support the claim that the mean mpg of cars with am=1 is different from the mean mpg of cars with am=0.

The t-test results do not provide strong evidence of a statistically significant difference in mpg between the two groups of cars. This means that it is possible that there is a small difference in mpg between the two groups, but the sample size may be too small to detect it. It is also possible that there is no real difference in mpg between the two groups, and the difference that was observed was due to chance.
