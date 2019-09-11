##LISTA 4
maior=function(vet){
  i=1
  n= length(vet)
  maior=vet[i]
  for (i in 1:n) {
    if(vet[i]>maior){
      maior=vet[i]
    }
  }
  return(maior)
}

##

m <- function(vet){
  maior <- vet[i]
  i = 2
  if(maior<vet[i]){
    maior= vet[i]
    i= i+1
    
  }else{
    if(i<=m)
      maior= vet[i]
  }
  return(maior)
  
}

##3
media <- function(vet){
  soma = 0
  for (i in 1:length(vet)) {
    soma= soma+vet[i]
  }
  return(soma/length(vet))
}

m
##4
mediana <- function(vet){
  vet=sort(vet)
  n= length(vet)
  if(n%%2==0)
    return((vet[n/2]+vet[(n/2)+1])/2)
  
  return(vet[(n+1)/2])
  
}

mediana(c(7,8,9,10,11,12,13))

##5
quartilmo1 <- function(vet){
  m= mediana(vet)
  n= length(vet)
  vet=sort(vet)
  if(n%%2!=0){
    k=((n+1)/2)-1
    s=((n+1)/2)+1
  }else{
      k=n/2
      s=(n/2)+1
  }
  w=vet[1:k]
  u=vet[s:n]
  q1=mediana(w)
  q3=mediana(u)
  return(c(q1,m,q3))
}




## modelo2

quartilmo2<-function(vet){
  m=mediana(vet)
  n=length(vet)
  vet=sort(vet)
  if(n%%2!=0){
    k=((n+1)/2)
    s=((n+1)/2)
  }else{
    k=n/2
    s=(n/2)
  }
  w=vet[1:k]
  u=vet[s:n]
  q1=mediana(w)
  q3=mediana(u)
  return(c(q1,m,q3))
}  

#4.8
maior=function(vet){
  i=1
  n= length(vet)
  maior=vet[i]
  for (i in 1:n) {
    if(vet[i]>maior){
      maior=vet[i]
    }
  }
  return(maior)
}
###
menor<- function(vet){
  i = 1
  n= length(vet)
  menor <- vet[i]
  for(i in 1:n ){
    if(vet[i]<menor){
      menor=vet[i]
    }
  }  
  return(menor)
  
}
maior(c(3,5,6,7,8))

menor(c(8,9,5,6,7))

Amplitude_tot <- function(vet){
  max=maior(vet)
  min=menor(vet)
  sol=max-min
  return(sol)
  
} 
Amplitude_tot(c(3,4,5,6,7))
#4.9
quartilmo1 <- function(vet){
  m= mediana(vet)
  n= length(vet)
  vet=sort(vet)
  if(n%%2!=0){
    k=((n+1)/2)-1
    s=((n+1)/2)+1
  }else{
    k=n/2
    s=(n/2)+1
  }
  w=vet[1:k]
  u=vet[s:n]
  q1=mediana(w)
  q3=mediana(u)
  return(c(q1,m,q3))
}


diferqu <- function(vet){
  q= quartilmo1(vet)
  dif= q[3]-q[1]
  return(dif)
}

###
