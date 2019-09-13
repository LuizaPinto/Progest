a = NULL
for(j in 0:99){	a = c(a,3*j)	}
a
##
b = NULL
j = 0
repeat
{	
  i = 3*j
  if(i>=100){break}
  b = c(b,i)	
  j = j+1
}
B
b
###
c = NULL
j = 0
for(i in 1:100)
{
  c = c(c,2*j+1)
  j = j+1
}
c
##
c = NULL
j=0
for (i in 1:100){
  c = c(c,2*j+1)
  j = j+1
}
c
##
M = matrix(0,10,10)
M
for(i in 1:10){M[1,i] = 1}
M
##

M = matrix(0,10,10)
for(i in 1:10){for(j in 1:10){M[j,i] = j}}
M
##
M = matrix(0,100,100)
for(i in 1:100){for(j in 1:100){M[j,i] = i}}
M
##
l = 100
M = matrix(0,l,l)
for(i in 1:l){for(j in 1:l){
  u = j %% 2 
  if( u==0){M[j,i] = 2} else{M[j,i] = 1}
}}
M
#a
n = 10
M = matrix(0,n,n)
for(i in 1:n){M[i,i] = i}
M
##
n = 10
M = matrix(0,n,n)
j = n
for(i in 1:n){M[i,i] = j; j= j-1}
M
##41
u = NULL
for(i in 1:10){u = c(u,i)}
L1 = as.list(u)
L1
length(L1)


##b


###8

#a
x0 = 2
r  = 3
y  = x0
u  = x0
for(i in 1:100){
  u = u + r
  y = c(y, u)
}
y
##b

soma = 0
for(i in 1:35){soma = soma + y[i]}
soma
##ou
n1=35
(y[1]+y[n1])*n1/2

###cc


soma = 0
for(i in 1:100){
  u = y[i]%%4
  if(u==0){soma=soma+1}
}
soma
##d



soma = 0
for(i in 1:100){
  u = y[i]%%4
  v = y[i]%%5
  #	if(u==0){if(v==0){soma=soma+1}}
  if( (u==0) && (v==0) ){soma=soma+1}
}
soma
##e
soma = 0
for(i in 1:100){
  u = y[i]%%4
  v = y[i]%%5
  if( (u==0) || (v==0) ){soma=soma+1}
}
soma
###f

x = y
for(i in 1:100)
{
  u = x[i]%%2
  if(u!=0){x[i]=0}
}
x
##2.9

F = c(1,1)
for(i in 3:12)
{
  F[i] = F[i-1] + F[i-2]
}
F
##b
F = c(1,1)
i = 2
repeat
{
  i    = i + 1
  u = F[i-1] + F[i-2]
  if(u>=300) break
  F[i] = u
}
F

#c
F1 = 1
F2 = 1
n  = 2
repeat
{
  u = F1 + F2
  if(u>=1000000) break
  F1 = F2
  F2 = u
  n  = n+1
}
n
##2.6
l = length(L1)
soma = 0
for(i in 1:l){soma = soma + sum(L1[[i]])} 
soma

#b
l = length(L3)
soma = 0
for(i in 1:l){soma = soma + sum(L3[[i]])} 
soma

#2.7
#a
soma = NULL
for(i in 1:10)
{
  soma[i] = sum(L4[[i]])
}
soma

#b
v = NULL
for(i in 1:10)
{
  u = soma[i] %% 5
  if(u ==0 ){v[i] = paste(soma[i],"é um múltiplo de 5")} else{v[i] = paste(soma[i],"não é um múltiplo de 5")}
}
v

#c
n = 0
for(i in 1:10)
{
  u = soma[i] %% 5
  if(u ==0 ){n = n+1}
}
n
###


#2.5
#a
u = NULL
for(i in 1:10){u = c(u,i)}
L1 = as.list(u)
L1
length(L1)
#ou
L1 = list()
for(i in 1:10){L1[[i]] = i}
length(L1)

#b
L2=list()
for(i in 1:10)
{
  v=NULL
  for(j in 1:i){v[j] = 1}
  L2[[i]] = v
}
L2

#c
L3 = list()
for(i in 1:10)
{
  v = NULL
  for(j in 1:10){v[j] = i*(j-1)}
  L3[[i]] = v
}
L3

#d
L4 = list()
for(i in 1:10)
{
  v = NULL
  for(j in 1:i){v[j] = 2*(j-1)}
  L4[[i]]=v
}
L4

#e
L5 = list()
for(i in 1:10)
{
  L5[[i]] = matrix(0,i,i)
  for(j in 1:i){L5[[i]][j,j] = 1}
}
L5
































