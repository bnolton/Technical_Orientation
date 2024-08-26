library(ggplot2)
data=data.frame(value=rnorm(1000))
ggplot(data, aes(x=value)) +
  geom_histogram()

data2=data.frame(value=rbinom(1000,10,.5))
ggplot(data2, aes(x=value)) +
  geom_histogram()

data3=data.frame(value=rchisq(1000, 7, ncp=0))
ggplot(data3, aes(x=value)) +
  geom_histogram()
