# linear regression model to predict fuel consumption (mpg) and T-Test
I built a linear regression model to predict fuel consumption (mpg) based on variables and did easy t-test with mtcars dataset using XLminer in Google sheet
Click here to see the project

![สกรีนช็อต 2023-11-05 020244](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/assets/138161362/2bee7226-6bcc-451a-8a08-cf06b6517a7c)

## Summary Output

![สกรีนช็อต 2023-11-05 021522](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/assets/138161362/a24eb31f-ef8a-4a13-af8c-4467ba84bd6e)

## what I found here
- An R-square of 0.8398903051 means that your linear regression model explains 83.989% of the variation in the dependent variable.The high R-square value suggests that my linear regression model can be used to accurately predict the fuel consumption of a car based on its other characteristics.
- A significance F column value of 0 in the regression row indicates that my linear regression model is a very good fit to the data and that there is a strong relationship between the independent variables and the dependent variable.
- the p-values of hp and wt are lower than 0.05. They are considered to be very statistically significant at a 95% confidence level. This means that I can be very confident that the relationship between the variables and fuel consumption is real.
- A p-value of am is more than 0.05. It is not considered to be statistically significant at a 95% confidence level. This means that I cannot be very confident that the relationship between the variable am and fuel consumption is real.
- finally. I got an equation mpg = 34.0029 + (-0.3)*hp + (-2.87)*wt is a linear regression model that predicts fuel consumption (mpg) based on horsepower (hp) and weight (wt).

## T-Test
next I did t-ttest to compare mpg between two groups am = 1 and am = 0
![สกรีนช็อต 2023-11-05 024541](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/assets/138161362/6cd95088-b23b-43c5-b60a-e1747f1b3238)

## the result

![สกรีนช็อต 2023-11-05 023844](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/assets/138161362/d9630125-dfb0-4c2a-94cc-6a840c18bd8a)

 the t-test results do not provide strong evidence that there is a statistically significant difference in mpg between the two groups of cars. It is possible that there is a small difference in mpg between the two groups, but the sample size may be too small to detect it. It is also possible that there is no real difference in mpg between the two groups, and the difference that was observed was due to chance.
