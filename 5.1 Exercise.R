# pc=c("games")
# pc
# pc[2]="names"
# pc[c(5,6,7)]="shames"
# pc


#exercise on list
#a

lst1=list(bac=seq(-4,4,length.out = 20),
          cac=matrix(c(F,T,T,T,F,T,T,F,F),3,3),
          dac=c("don","quixote"),
          eac=factor(c("LOW","MED","LOW","MED","MED","HIGH"),
                     levels=c("LOW","MED","HIGH")))
lst1
#1
lst1$cac[c(2,1),c(3,2)]
#2
lst1$dac[2]=sub(pattern = "quixote",replacement = "Quixote",
                x = lst1$dac[2])
lst1$dac[1]=sub(pattern = "don",replacement = "Don",
                x = lst1$dac[1])
lst1
cat("Windmills! ATTACK!","\n\t-\\",lst1$dac,"/-")

#3
lst1$bac[lst1$bac>=1]

#4
which(lst1$eac=="MED")


#b
lst2=list(facs=factor(c("LOW","MED","LOW","MED","MED","HIGH"),
                     levels=c("LOW","MED","HIGH")),
                     nums=c(3,2.1,3.3,4,1.5,4.9),
                     oldlist=lst1[c(1,2,3)])
#1
lst2$facs[lst2$nums>=3]
#2
lst2$flags=rep(lst1$cac[,3],times=2)
lst2
#3
lst2$nums[lst2$flags!=T]
#4
lst2$oldlist="Don Quixote"
lst2
          

