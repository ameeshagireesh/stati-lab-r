#Name: Ameesha Gireesh Kumar
#Reg. no: 20BCB0107

#probability of having <=16 cars crossing the bridge in a particular minute 

ppois(16, lambda = 12) #lower tail 

#thus, the probability of having >=17 cars crossing the bridge in a particular minute

x = ppois(16, lambda = 12, lower=FALSE)  #upper tail

x*100

