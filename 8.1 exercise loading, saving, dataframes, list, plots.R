#exrcise on saving plots, lists
#A
bac=quakes[quakes$mag>=5,]#extracting records for which mag is greater than 5
write.table(bac,file=file.choose(),sep="!",quote=F)#create an new txt file named dframe.txt
read.table(file=file.choose(),sep="!",header=T)#calling back the saved file



