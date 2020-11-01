install.packages("aricode")
install.packages("NMI")
install.packages("jaccard")
library(aricode)
library(NMI)
library(jaccard)


d<-read.csv('data.csv',sep = ",")

length(d)

NMI(X,Y)


X<-data.frame(d[7],d[1])
Y<-data.frame(d[7],d[6])

jaccard(d[1],d[2])