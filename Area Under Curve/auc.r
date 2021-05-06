x=seq(-3,3,length=200)
y=dnorm(x,mean=0,sd=1)
plot(x,y,type="l", main="Ameesha Gireesh Kumar", sub="20BCB0107")
x=seq(-3,-0.2533,length=100)
y=dnorm(x,mean=0,sd=1)
polygon(c(-3,x,-0.2533),c(0,y,0),col="red")
text(-1,0.1,"0.95")

qnorm(0.95,mean=0,sd=1)

arrows(0.5,0.1,-0.2,0,length=.15)
text(0.5,0.12,"1.644854")


