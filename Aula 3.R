#aula3
#gernado vlores normal
rnorm(10)
rnorm(10, mean=6,sd=10)
#poisson
rpois(10,lambda=2)

getwd()
setwd("~/De/")

#ler arquivos

read.csv()
reat.table()

### Escrever arquivos

write.csv(nomedoobjeto)
write.table()

data(iris)
iris

str(iris)
head(iris, n=3)
tail(iris,n=2)
summary(iris)

#MAtrizes

vetora<- c(1:4)
vetorb<- c(5:8)

matrizlinha=rbind(vetora,vetorb)
matrizlinha

matrizcol=cbind(vetora,vetorb)
matrizcol

class(matrizcol)
class(matrizlinha)

is.matrix(matrizcol)
is.matrix(matrizlinha)

matriza<- matrix(seq(1:9),ncol=3,nrow=3,byrow=FALSE)
matriza

matriza[4,2]

coluna2<-matriza[,2]
coluna2

maioresque<-matriza[which(matriza>3)]
maioresque

impares<-matriza[which ( matriza %% 2 != 0)]
impares

semcoluna<-matriza[,-2]
semcoluna

rowMeans(matriza)
colMeans(matriza)
k<-2
escalar<-matriza*2
escalar

autovet<-eigen(matriza)
autovet

autovet$vectors
autovet$values

#nomear matriza

colnames(matriza)<-c("coluna1","coluna2","coluna3")

rownames(matriza)<-c("linha1","linha2","linha3")
matriza

#triang inferior

lower.tri(matriza,diag=8)

#ARRAYS

arr <- array(1:24, dim = c(2, 3, 4))
arr

elemento<-arr[2,3,4]
elemento

arr[,,4]

#criando dois arrays

arr1<- array(1:12, dim=c(3,2,2))
arra2<- array(13:24, dim=c(3,2,2))
