#exercise on Infinity and not a number(NaN)
#a
#1
foo=c(13563,-14156,-14319,16981,12921,11979,9568,8833,-12968,8133)
foo=foo^75
#2
foo[foo!=-Inf]

#b
#1
bar=matrix(c(77875.40, 27551.45, 23764.30 ,-36478.88 ,-35466.25 ,
             -73333.85 ,36599.69 ,-70585.69 ,-39803.81 ,55976.34 ,
             76694.82 ,47032.00),3,4)
(bar^65)/Inf
which(is.nan((bar^65)/Inf),arr.ind = T)

#2
#abc=bar[!is.nan((bar^67)+Inf)]
qc=((bar^67)+Inf)
abc=((bar^67)+Inf)[!is.nan((bar^67)+Inf)]

def=(bar^67)[((bar^67)!=-Inf)]
def
qc
setequal(abc,def)

#3
(bar^67)[(bar^67)==-Inf|is.finite(bar^67)]
bar^67
which((bar^67)==-Inf|is.finite(bar^67),arr.ind = T)




