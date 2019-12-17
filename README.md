# smoking-multi-regression

# Description of Research

-The Analysis to be conducted here is a linear regression model from the dataset.
-Here, as we are trying to find the effect of smoking on expenses, the independent variable is “smoker”, and the dependent variable is  “expenses”.
-Taking into consideration the dataset, the following will our null and alternative hypothesis:
-Ho (Null Hypothesis):  expenses are not correlated with the variable smoker
-Ha (Alternative Hypothesis):  expenses is correlated with the variable smoker
-We will either reject the Null Hypothesis and accept Alternative Hypothesis, or vice versa.
-The next analysis to be conducted here is a multivariate regression model from the dataset.
-Here, as we are trying to find all input variables on expenses, the independent variables will be all input variables, and the dependent variable is  “expenses”.
-To answer the research question, we will use a histogram, t-test, build a linear and multi regression model.

# Exploratory Data Analysis

-We created a Histogram for the variable “expenses”.
-Here, we can see that the data is positively skewed.
-The values from 0 to 15000 are much more than the rest of the dataset for the variable “expenses”.
-We will look further into how this skewed data impacts our analysis.

# T Test

-The Analysis to be conducted here is a T-test.
-Here, as we are trying to find if the mean for expenses is equal to 10000 or not.
-Taking into consideration the dataset, the following will our null and alternative hypothesis:
-Ho (Null Hypothesis):  the mean for expenses is equal to 10000
-Ha (Alternative Hypothesis): the mean for expenses is not equal to 10000
-We will either reject the Null Hypothesis and accept Alternative Hypothesis, or vice versa.
-There are a few assumptions that we need to satisfy to conduct the T-test.
-These are that the data is normalized, and there is an equality in the standard deviation and the variance.
-By looking at the histogram we build earlier, we can see the skewness in the data.
-We must be careful when we analyze the findings of T-test as the data is not normalized.
-We should still carry out the T-test to know how the skewness influences the output.

# Simple Linear Regression

-In the Simple Linear Regression Model that we carried out, we can see that the R square value is 0.6198
-As we know the R squared value shows the statistical significance of the model.
-At 0.6198 it seems to be good, but when we see the p-value which is quite low, we can get to know that one should not trust R squared totally.
-As the p-value at 2.02e-16 is much lower than 0.5 which is the statistical significance level, we can say that the model does now depict good accuracy.

# Multivariate Linear Regression

-In the Multi Regression Model that we carried out; we can see that the R square value is 0.7509
-As we know the R squared value shows the statistical significance of the model.
-At 0.7509 it seems to be good, but when we see the p-value which is quite low, we can get to know that one should not trust R squared totally.
-Also, as we see that the residual standard error is 6062 on 1329 degrees of freedom which shows the quality of the fit of the model.
-This also shows how close our estimates are.
-As the p-value at 2.02e-16 is much lower than 0.5 which is the statistical significance level, we can say that the model does now depict good accuracy.

# Conclusion

-The conclusion we could make out from the histogram is that the data was heavily skewed positively and that affected to a great extent when it came to impact on the model.
-Evidence like the T-test is also biased, and we cannot trust it fully when it comes to predictions for modeling.
-We recommend to normalize the data and make the data more balanced.
-This will make the exploratory analysis as well as our T-tests and other basic statistics more relevant to the model that we could build on it.
-Also, the model will be more accurate, and there could be real insights that we could find from the whole analysis.
