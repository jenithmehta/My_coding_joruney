library("ggplot2")
foo=c(1,2,3,4,5,6)
bar=c(10,20,30,40,50,60)
car=qplot(foo,bar)+geom_line(lty=6,col="black")+geom_hline(yintercept=c(20,40),lty=1,col="black")+
  geom_segment(mapping=aes(x=2,y=30,xend=4,yend=30))


#a
wt=c(55,85,75,42,93,63,58,75,89,67)
ht=c(161,185,174,154,188,178,170,167,181,178)
sx=factor(c(0,1,1,0,1,1,0,1,1,0))
levels(sx)=c("female","male")

# jpeg(filename = "C:/Users/jenith/Desktop/data analysis/pic.jpeg")
# 
# pdf(file = "C:/Users/jenith/Desktop/data analysis/rpdf.pdf")

qplot(wt,ht,geom="blank",shape=sx,col=sx,xlab="weight",ylab="height")+
  geom_point(size=3)+geom_segment(x=40,y=150,xend=95,yend=190)
ggsave(filename="C:/Users/jenith/Desktop/R by Swayam/rpdf1.pdf")








