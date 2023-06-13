library(ggplot2)

ggplot2::ggplot(cars, aes(x=dist, y=speed)) + geom_point()
