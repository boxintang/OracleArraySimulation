
n=28
m=9
s=7

source("sepdist")

K=100000
distances=rep(0,K)

for (k in 1:K)
{
x=c(rep(0,4), rep(1,4), rep(2,4), rep(3,4), rep(4,4), rep(5,4), rep(6,4))
D=x
for (j in 2:9)
D=cbind(D,sample(x))

distances[k]=sepdist(D)
} 

Table6=table(distances)
write.table(as.data.frame(Table6), "Table6.txt", sep = "\t")

pdf(file = "Figure2.pdf")
barplot(table(distances))
dev.off()


