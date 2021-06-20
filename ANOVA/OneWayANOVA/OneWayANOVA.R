#ONEWAY ANOVA question 1 assignment 

data = read.csv("C:\\Users\\amees\\Desktop\\Ameesha\\R\\OnewayANOVA\\marketing.csv")
data

r = c(t(as.matrix(data)))
r

f = c("M", "R", "A")
f

k = 3
n = 6

x = gl(k, 1, n*k, factor(f))
x

oneway = aov(r~x)
summary(oneway)

qf(0.95, 2, 15)
#qf = 0.95 because alpha = 0.05, which means qf=1-alpha
#qf parameters(val(1-alpha), 2, residual value that u find from summary function)