#1
x <- 0
y <- -1
z <-  3/2

## a
a <-  x+y+z
a
b <- y*z
b
c <- z/y
c

##b
z^2
z^3
z^x
z^y

##c
sqrt(a)
sqrt(x)
sqrt(y)

##d
-(abs(b))
(-1/c)^(1/4)
z^(2/3)

##e
abs(x)
abs(y)
abs(z)

#f)
exp(x)
exp(y)
exp(c)

#g)
log(x)
log(a)
log(b)

#h)
sqrt(pi)
exp(-x)

# 2
ch1 <- "a"
ch2 <- "b"
ch3 <- "c"


##a
ch4 <- paste(ch1 , ch2,ch3,sep = ".")
ch4

##b
ch5 <- paste(ch1,ch2,ch3,sep = "")
ch5

##c
ch4==ch5

##d
ch4!= ch5

#3
##a
18%%5
-5%%2
15%%5
8.3%%3

##b
a = 21
if(a%%2 ==0){
  print("o numero é par")
} else{
  print("o numero é ímpar ")
}

##c
b = 21
if(b%%1 != 0){
  print("O numero é racional")
}else{
  print("O numero é inteiro")
}

##d
c = 21
if(c%%1 ==0 && c>0 ){
  print("O numero é natural ")
}else{
  print("Não é natural")
}

#4
a <-seq(1:10)
b <-seq(1,20,by=2)
c <-seq(20,1,by=-2)
x = b-c
y = 2*a
a == b
c > b
a
b
c


#5
##a
letters
LETTERS

##b
class(letters)
class(LETTERS)

##c
length(letters)
length(LETTERS)

##d
a <- c(LETTERS,letters)
a

##c
b <- paste(LETTERS,letters)
b

#6
matrix(c(1,2,3,4,101,102,103,104),nrow=4,ncol=2)
matrix(c(1,2,3,4,101,102,103,104),nrow=2,ncol=4)
matrix(c(0,0,0,0,0,0),nrow=3,ncol=2)
matrix(c(1,1,1,1,1,1,1,1,1),nrow = 3, ncol=3)

#7
A<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),4,3)
A
nrow(A)
ncol(A)
dim(A)

#8

minha_lista=list("Luiza",20,c(68,1.65),c(FALSE,TRUE,TRUE))

minha_lista[[1]]

minha_lista[[2]]

minha_lista[[3]][2]

minha_lista[[3]][1]

minha_lista[[4]][3]

#9
lista_2= list("Fernanda",15,c(60,1.63),c(FALSE,FALSE,TRUE))
lista_2

dados_alunos =list(minha_lista,lista_2)
dados_alunos

dados_alunos[[1]][[1]]

dados_alunos[[2]][[1]]

dados_alunos[[1]][[3]][[2]]

dados_alunos[[2]][[4]][[1]]


#10








