setwd("C:\\Users\\ASUS\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\PS\\IT24100637_PS_Lab07")

# 1) P(10<=X<=25)    
punif(25,min=0,max=40,lower.tail=TRUE)-punif(10,min=0,max=40,lower.tail=TRUE)

# 2) P(X<=2)   
pexp(2,rate=1/3,lower.tail=TRUE)

# 3) i.
1 - pnorm(130,mean =100,sd=15,lower.tail=TRUE)
# or
pnorm(130,mean=100,sd=15,lower.tail=FALSE)

# ii.
qnorm(0.95,mean=100,sd=15,lower.tail=TRUE)
