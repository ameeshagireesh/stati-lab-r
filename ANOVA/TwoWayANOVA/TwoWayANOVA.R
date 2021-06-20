#TWOWAY ANOVA question 2 assignment 

data = read.csv("C:\\Users\\amees\\Desktop\\Ameesha\\R\\ANOVA\\TwoWayANOVA\\whiteness.csv")
data

r = c(t(as.matrix(data)))
r

f = c("A", "B", "C")
f

k = 3
n = 3

x = gl(k, 1, n*k, factor(f))
x

y = gl(n, k, n*k)
y

twoway = aov(r~x+y)
summary(twoway)

qf(0.95, 2, 4)
#qf = 0.95 because alpha = 0.05, which means qf=1-alpha
#qf parameters(val(1-alpha), 2, residual value that u find from summary function)