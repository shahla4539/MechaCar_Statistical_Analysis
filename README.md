# MechaCar_Statistical_Analysis
Module-15

## Linear Regression to Predict MPG
linear regression is a statistical model that is used to predict a continuous dependent variable based on one or more independent variables fitted to the equation of a line.
linear regression can be used as an extension of correlation analysis. In contrast to correlation analysis, which asks whether a relationship exists between variables A and B, linear regression asks if we can predict values for variable A using a linear model and values from variable B.






Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

![image](https://user-images.githubusercontent.com/105535250/195490384-d62462b1-c82c-4fec-b866-14125528f89f.png)


Is the slope of the linear model considered to be zero? Why or why not?

linear regression tests the following hypotheses:
* H0 : The slope of the linear model is zero, or m = 0
* Ha : The slope of the linear model is not zero, or m ≠ 0

If there is no significant linear relationship, each dependent value would be determined by random chance and error. Therefore, our linear model would be a flat line with a slope of 0. But in our case, as you can see in the image below our slope is not a flat line. 

![image](https://user-images.githubusercontent.com/105535250/195487022-7e769257-6cf4-4ca3-9fc7-0ec3bce2e84e.png)

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

There are a number of metrics produced from the t.test()function, but for now we will only concern ourselves with the calculated p-value. Assuming our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.Due to random sampling, your sample dataset may differ from our example and thus your calculations may be different. Therefore, you'll need to compare your calculated p-value to your own significance level. If your p-value is lower than the significance level, you would have sufficient evidence to reject the null hypothesis and state that the two means are statistically different.

Due to random sampling, your sample dataset may differ from our example and thus your calculations may be different. Therefore, you'll need to compare your calculated p-value to your own significance level. If your p-value is lower than the significance level, you would have sufficient evidence to reject the null hypothesis and state that the two means are statistically different.
