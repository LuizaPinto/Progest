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

maior(c(1,2,3))

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
m(c(6,8,9))
