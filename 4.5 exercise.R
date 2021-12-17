# m.s=c("jan","feb","mar","apr","may","jun")
# mon.a=factor(c("jan","feb","mar"),levels=m.s)
# mon.a
# mon.b=factor(c("apr","jan","jun"),levels=m.s)
# mon.b
# levels(mon.a)[c(mon.a,mon.b)]


#a
#first method could be to individually write the values
#sencond could be to write all male and then using subsetting
#convert some to female

se=rep("M",times=20)
se
se.f=factor(se,levels = c("M","F"))
se.f
se.f[c(1,5:7,12,14:16)]="F"
se.f
sex=se.f
party=factor(c("National","Labour","Greens"
               ,"Maori","others"),
             levels=c("National","Labour","Greens"
                       ,"Maori","others"))
party


#b
se.f=factor(se,levels = c("M","F"),ordered=T)
se.f

party=factor(c("National","Labour","Greens"
               ,"Maori","others"),
             levels=c("National","Labour","Greens"
                      ,"Maori","others"),ordered = T)
party


#c
qc=rep("",times=20)
qc[c(1,4,12,15,16,19)]="Labour"
qc[c(6,9,11)]="Greens"
qc
qc=factor(qc,levels=c("National","Labour","Greens"
                      ,"Maori","others",""))
qc[qc!="Labour"&qc!="Greens"]="National"
qc

qc[sex=="M"]


#d
pd.n=c("National","Labour","Greens"
       ,"Maori","others")
se.n=factor(pd.n[c(1,4,4,2,3,2)])
se.n
qc.n=pd.n[c(qc,se.n)]
qc.n


#e
result=c(93,55,29,100,52,84,56,0,33,52,
         35,53,55,46,40,40,56,45,64,31,
         10,29,40,95,18,61)
br=c(0,30,70,100)

res.f=cut(result,breaks = br,include.lowest = T,
          labels=c("Low","Modest","High"))
res.f


#f
res.f[qc.n=="Labour"]



