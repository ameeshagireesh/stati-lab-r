x=c(9,9,8,9,10,9,3,5,6,8,9,10,11,12,13,11,10)
x
mean(x)

median(x)

y=table(x)
y
mode=which(y==max(y))
mode

quantile(x, prob=c(.25,.5,.75))

range(x)
