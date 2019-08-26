
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
#3

multiplos_de_m <- function(m,n){
  vet <-  NULL
  for(i in 1:n){
    vet[i] <- m*i
  }
  return(vet)
}
#5
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








