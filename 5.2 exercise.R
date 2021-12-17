#data frames

#a
dframe=data.frame(person=c("Stan","Francine","Steve",
                           "Roger","Hayley","Klaus"),
                           sex=factor(c("M","F","M","M","F","M"),
                                      levels=c("F","M")),
                  funny=factor(c("High","Med","Low","High","Med","Med"),
                               levels = c("Low","Med","High")))
dframe

#b
dframe$age=c(41,41,15,1600,21,60)
dframe

#c
dframe=dframe[,c(1,4,2,3)]
dframe

#d
mydata2=data.frame(person=c("Peter","Lois","Meg","Chris","Stewie"),
        age=c(42,40,17,14,1),sex=factor(c("M","F","F","M","M"),levels=c("F","M"))
        ,funny=factor(c("High","High","Low","Med","High"),levels=c("Low","Med","High")))
mydata2


#e
mydataframe=rbind(dframe,mydata2)
mydataframe

#f
mydataframe[(mydataframe$sex=="F")&
              (mydataframe$funny=="Med"|mydataframe$funny=="High"),
            c(1,2)]

#g
mydataframe[(substr(mydataframe$person,1,1)=="S"),]


