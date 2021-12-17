#excersise on class,coersion

#a
foo=array(data=1:36,dim=c(3,3,4))
bar <- as.vector(foo)
baz <- as.character(bar)
qux <- as.factor(baz)
quux <- bar+c(-0.1,0.1)
foo
bar
baz
qux
quux
class(foo)
class(bar)
class(baz)
class(qux)
class(quux)

#didn't understood the implicit and explcit part of the queestion


#b
#skipped


#c
nac=matrix(2:13,3,4)

ab=matrix(as.vector(nac),4,3,byrow=T)

bc=as.vector(ab)
bc


#d
cd=matrix(c(34,23,33,42,41,0,1,1,0,0,1,2,1,1,2),5,3)
cd
ef=as.data.frame(cd)
fg=as.data.frame(as.logical(cd[,2]))
gh=as.data.frame(as.factor(cd[,3]))
jk=c(1:5)
hi=data.frame(ef,fg,gh)
names(hi)=as.character(jk)
hi