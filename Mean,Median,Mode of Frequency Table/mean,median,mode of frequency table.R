mid = seq(2.5,42.5,5)
mid
f=c(29,195,241,117,52,10,6,3,2)
f
mean=sum((mid*f)/sum(f))
mean


cf=cumsum(f)
cf
N=sum(f)
N
mc=min(which(cf>N/2))
mc
c=5
f=f[mc]
f
m=cf[mc-1]
m
l=mid[mc]-c/2
l
median=l+(((N/2)-m)/f)*c
median


m=which(f==max(f))
m
f1=f[m]
f1
f0=f[m-1]
f0
f2=f[m+1]
f2
l=mid[m]-c/2
l
mode=l+((f1-f0)/(2*f1-f0-f2))*c
mode