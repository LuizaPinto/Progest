pol_exp <- function(x,n){
  fat <- 1
  som <- 1
  for (i in 1:n){
    fat <- fat*i
    som <-  som + (x**i)/fat
    
  }
  return(som)
}

pol_exp(2,100)


plot(exp,-4,4)
grid()
segments(x0=0,y0=0,x1=0,y1=150,lty=2)
curve(pol_exp(x,n=2),add=T,col="violet")
curve(pol_exp(x,n=3),add=T,col="red")
curve(pol_exp(x,n=4),add=T,col="blue")
curve(pol_exp(x,n=5),add=T,col="green")





#2

aproex<- function(x,incremento){
  fat <- 1
  aprox<- 1
  for (i in 1:10){
    fat <- fat*i
    aprox <-  aprox + (x^i)/fat
    
  }
  repeat{
    i <- i+1
    fat <- fat*i
    parcela <- x^i/fat
    if(abs(parcela)< incremento){
      return(list(aprox+parcela,i))
      
    }
    aprox <-  aprox + parcela
  }
}

aproex(1, 0.000000000001)  




######################################################################################
##PROFESSORA QUE FEZ
#3
fexp = function(x,n){
  exp_x = 1
  fat_i = 1
  for(i in 1:n){
    fat_i = fat_i*i
    parcela = (x^i)/fat_i
    exp_x = exp_x + parcela
  }
  return(exp_x)
}

fexp1 = function(x,n){
  exp_x = 1
  for(i in 1:n){
    parcela = (x^i)/factorial(i)
    exp_x = exp_x + parcela
  }
  return(exp_x)
}


fexp(1,10)
fexp1(1,10)


fexp(1,100000)
fexp1(1,100000)


f10_3_c = function(x,inc=0.0001){
  exp_x = 1
  fat_i = 1
  # for(i in 1:10){
  #   fat_i = fat_i*i
  #   parcela = (x^i)/fat_i
  #   exp_x = exp_x + parcela
  # }
  # i = 11
  i = 1
  repeat{
    fat_i = fat_i*i
    parcela = (x^i)/fat_i
    if(abs(parcela)<inc){
      aprox = exp_x + parcela 
      return(list(aprox,i))
    }
    exp_x = exp_x + parcela
    i = i + 1
  }
}
f10_3_c(1,inc=0.0001)
#2.718282
f10_3_c(5,inc=0.0001)
#148.4132
f10_3_c(10,inc=0.0001)
#22026.47


#10.6
#a)
f10_6_a = function(x,inc=0.00001){
  if(x >= 2)
    return(-f10_6_a(1/x,inc))
  aprox = 0
  i = 1
  repeat{
    parcela = ((-1)^(i+1))*((x-1)^i)/i
    aprox = aprox + parcela
    if(abs(parcela)<inc){
      return(aprox)
    }
    i = i + 1
  }
}
f10_6_a(3)


#c
f10_6_c = function(x,b,inc=0.0001){
  lnx = f10_6_a(x,inc)
  lnb = f10_6_a(b,inc)
  return(lnx/lnb)
}
f10_6_c(3,4)
log(3,base=4)

#10.7
f10_7_a = function(x,inc=0.0001){
  if(x > pi)
    return(f10_7_a(x-2*pi,inc))
  if(x < -pi)
    return(f10_7_a(x+2*pi,inc))
  aprox = x
  for(i in 1:10){
    parcela = (((-1)^i)*(x^(2*i+1)))/factorial(2*i+1)
    aprox = aprox + parcela
  }
  i = 11
  repeat{
    parcela = (((-1)^i)*(x^(2*i+1)))/factorial(2*i+1)
    if(abs(parcela)<inc)
      return(aprox)
    aprox = aprox + parcela
    i = i + 1
  }
}


