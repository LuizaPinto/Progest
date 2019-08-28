
##Exercicio extra

fatoracao <- function(k){
  n = k
  fatores <- NULL
  f=2 
  while(n!= 1){
    while(n%%f==0){
      fatores= c(fatores,f)
      n=n/f
    }
    f = f + 1
  }
  return(fatores)
}
fatoracao(25)
fatoracao(24)
##2a

e_primo <- function(k){
  if(k==1||(k==2))
    return(T)
  for(n in 2:(k-1)){
    if(k%%n==0){
      return(F)
    }
  }
  return(T)
}
e_primo(3)
###
n_primeiros_primos <- function(n){
  cont=0
  i = 1
  primos= NULL
  while(cont<n){
    if(e_primo(i)){
      primos = c(primos,i)
      cont=cont+1
    }
    i=i+1
  }
  return(primos)
}

n_primeiros_primos(10)

###1

menor <- function(a,b){
  if(a<b)
    return (a)
  else
    return(b)
}
  menor
##b
menor_de_3 <- function(a,b,c){
  if(a<b && a<c){
    return(a)
  } else {
    if (b<c)
      return(b)
    else
      return(c)
  }
}

##2

triangulo <- function(a,b,c){
  if(a==b && a==c && a==c) {
    return("triangulo equilatero")
  } else {
    if(a!=b && b!= c&& a!=c)
      return("triangulo escaleno")
    else
      return("triangulo isoscles")
  }
}
#4

##a
multiplos_de_m <- function(m,n){
  vet <-  NULL
  for(i in 1:n){
    vet[i] <- m*i
  }
  return(vet)
}
##b
multiplos_de_m2 <- function(m,k){
  vet<- NULL
  i=1
  vet[i] <- m*i
  repeat{
    if (m*i>=k)
      break
    vet[i] <- m*i
    i = i+ 1
  }
  return(vet)
}

##c

multiplos_de_mqk <- function(m,k){
  i=1
  c=0
  repeat{
    if (m*i>=k)
      break
    c=c+1
    i=i+1
  }
  
  ##5
  matriz12 <- function(n){
  if(n<=0 && n%%1 !=0)
    stop("O numero tem que ser natural")
  m=matrix(0,nrow=n,ncol=n,byrow=F)
  for (i in 1:n) {
    for(j in 1:n){
      if(i%%2== 0){
        m[i,j]=2
      }else{
        m[i,j]=1
      }
    }
    
  }
return(m)
}
  return(c)
}

##b
matriz123<-function(n){
  if(n<=0 || n%%1!=0)
    stop("Digite um número inteiro positivo")
  m=matrix(0,nrow=n,ncol=n,byrow=F)
  for(i in 1:n){
    for(j in 1:n){
        m[j,i]=i
      
      
    }
    
  }
  return(m)
}


matriz123(5)


##

