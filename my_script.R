data(mtcars)

plot(mtcars$mpg, mtcars$hp)

# calculate linear regression coefficient

lm_mod <- lm(mtcars$cyl ~ mtcars$mpg)

lm_mod$coefficients

