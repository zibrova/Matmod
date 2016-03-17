Построение моделей

регрессия


diamonds
names(diamonds)
mod=lm(price ~ carat, data=diamonds)
mod
summary(mod)

plot(mod)

mod2=lm(price ~ carat + color + cut + clarity, data = diamonds)
mod2
summary(mod2)

mod3=lm(price ~ carat + cut + carat:cut, data=diamonds)
mod3
summary(mod3)

