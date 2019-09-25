##1
fatorial <-  function(n){
  if(n==0)
    return(1)
  return(n* fatorial(n-1))
}
fatorial(5)




##2 
maximo <- function(v){
  n= length(v)
  if(n==1)
    return(v[1])
  w=v[2:n]
  mw=maximo(w)
  if(mw<v[1])
    return(v[1])
  return(mw)
}
maximo(c(5,90,78,65,30))

##7
investimento <- function(n){
  if(n==0){
    return(500)
  }
  xantes= investimento(n-1)
  return(xantes*1.075)
}
investimento(3)

###7
investimento2 <- function(I,j,n){
  if(n==0)
    return(I)
  x= investimento2(I,j,n-1)
  return(x*(1+j/100))
}

investimento2(1000,7.5,2)

##3
soma <- function(v){
  n= length(v)
  if(n==1)
    return(v[1])
  w=v[2:n]
  s=v[1]
  return(s+soma(w))
}
soma(c(1,2,3,9))

##9
financiamento <- function(VF,j,k,n){
  if(n==0)
    return(VF)
  if(VF*(j/100)>= k){
    stop("Com essa parcela o financiamento nunca sera pago")
    
  }
  #Xn=X{n-1}*(1+j/100)- k
  x = financiamento(VF,J.k,n-1)
  if(x*(1+j/100)<k)
    return(0)
  return(x*(1+j/100)-k)
}
financiamento(1200,j = 2,k = 120,10)


### 4
posmaximo<-function(v){
  n=length(v)
  if(n==1)
    return(1)
  w=v[1:(n-1)]
  pos=posmaximo(w)
  if(v[n]>v[pos])
    return(n)
  return(pos)
}

posmaximo(c(2,8,9,7))















