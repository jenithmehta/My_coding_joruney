#exercise 2.4
#a
bar=c(seq(from=3,to=6,length.out = 5),
      rep(c(2,-5.1,-33),2),
      (7/42)+2)
bar

#b
car=bar[c(1,length(bar))]
car

#c
dar=bar[2:(length(bar)-1)]
dar

#d
ear=c(car[1],dar,car[2])
ear

#e
bar=sort(bar,FALSE)
bar

#f= answer unknown?!


#g
far=c(rep(dar[3],3),rep(dar[6],4),rep(dar[length(dar)],1))
far

#h
iar=bar
iar
iar[c(1,5:7,length(iar))]=c(99:95)
iar

#good job done my boii!


