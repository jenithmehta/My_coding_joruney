#exercise on null and na
#a
#1true
#2false
#3Fasle
#4true

#b
#1
sac = list((c(7,7,NA,3,NA,1,1,5,NA)))
names(sac)[[1]]="abc"
sac
 
#2
sac=="beta"   

#3
sac$beta=which(is.na(sac$abc))
sac

