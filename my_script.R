library(ggplot2)

data(mtcars)

ggplot(data = mtcars) +
    geom_point(aes(y = cyl, x = mpg))

# calculate linear regression coefficient

lm_mod <- lm(mtcars$cyl ~ mtcars$mpg)

lm_mod$coefficients

data(iris)
