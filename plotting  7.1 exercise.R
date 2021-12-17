#example 1:
x=1:20
y=c(-1.49,3.37,2.59,-2.78,-3.94,-0.92,6.43,8.51,3.41,-8.23,
     -12.01,-6.58,2.87,14.12,9.63,-4.58,-14.78,-11.67,1.17,15.62)
plot(x,y,type="n",main="example")
abline(h=c(-5,5),col="red",lty=2,lwd=2)
segments(x0=c(5,15),y0=c(-5,-5),x1=c(5,15),y1=c(5,5),col="red",lty=1,lwd=2)
points(x[y>=5|y<=-5],y[y>=5|y<=-5],pch=3,col="black")
points(x[(x>=5&x<=15)&(y>-5&y<5)],y[(x>=5&x<=15)&(y>-5&y<5)],
         pch=19,col="green",cex=2)
points(x[(x<5|x>15)&(y>-5&y<5)],y[(x<5|x>15)&(y>-5&y<5)],pch=19,
       col="black")
lines(x,y,lty= 5,col= "black",type="l")
text(10,0,"safe zone",cex=2.5,font = 6)
legend("bottomleft",legend=c("points outside y","points outside x",
                             "points of safe zone"),
       pch=c(3,19,19),col=c("black","black","green"))




#a
ab=c(-3:3)
bc=c(7:13)
plot(ab,bc,type="n")
abline(h=c(7,13),v=c(-3,3),lty=2,col="grey",lwd=2)
arrows(x0=c(-2.5,-2.5,-2.5,2.5,2.5,2.5),
       y0=c(7.5,7.5,10,10,12.5,12.5),
       x1=c(-1,-1,-1,1,1,1),y1=c(9.5,9.5,10,10,10.5,10.5))

text(x=0,y=,10,"look at me!!!",cex=1.6)



#b
wt=c(55,85,75,42,93,63,58,75,89,67)
ht=c(161,185,174,154,188,178,170,167,181,178)
sx=factor(c(0,1,1,0,1,1,0,1,1,0))
levels(sx)=c("female","male")
sx
bac=data.frame(wt,ht,sx)
names(bac)=c("weight","height","sex")
bac
plot(bac[c(1,2)],type="n",main="height and weight distribution of students")
points(wt[sx=="male"],ht[sx=="male"],pch=4,cex=2,col="red")
points(wt[sx=="female"],ht[sx=="female"],pch=2,cex=2,col="blue")


