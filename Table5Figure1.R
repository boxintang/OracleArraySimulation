



n=28
m=9
s=7

n28m9s7=scan("n28m9s7")
n28m9s7=t(matrix(n28m9s7,9,28))

source("sepdist")

K=100000
distances=rep(0,K)


D=n28m9s7+1

for (k in 1:K)
{

for (j in 1:m)
{
x=D[,j]
y=D[,j]
p=sample(s)
for (i in 1:s)
{
  y[x==i]=p[i]
}
D[,j]=y
}

distances[k]=sepdist(D)
} 

Table5=table(distances)

write.table(as.data.frame(Table5), "Table5.txt", sep = "\t")

pdf(file = "Figure1.pdf")
barplot(table(distances))
dev.off()



