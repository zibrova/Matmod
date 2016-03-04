head(iris)
tail(iris)
iris$Species
iris[iris$Species == "setosa"]
iris$Species == "setosa"
iris[iris$Species == "setosa" & iris$Petal.Length > 1, ]
iris[iris$Species == "setosa" & iris$Petal.Length > 1.5, ]
length(iris[iris$Species == "setosa" & iris$Petal.Length > 1, 2 ])
my_function = function
return(print("Привет"))
my_function = function(){
  return(print("Привет"))
}
kvadrat = function(x){
  y = x^2
  return(y)
}
kvadrat(5)
stepen = function(x){
  =x^y
  return(z)
}
stepen = function(x,y){
  z=x^y
return(z)
}
stepen(4,6)
kub = function(x){
  y=x^3
return(y)
}
kub(6)
kub = function(x){
  y=stepen(x,3)
  return(y)
}
koren = function(x){
  y=x^0.5
return(y)
} 
koren(9)
koren(-2)
koren = function(x){
if(x>0){
  y=x^0.5
  return(y)}else{
    return(print("Дурак"))
  }
}
koren(-2)




for(i in vector){
  sum=sum+i
}

l=list(-2:8, 3:10, 20:0, 10:15)
mn=c()
for(i in 1:length(l)){
  mean(l[[i]]) -> m
  mn=c(mn,m)
}
mn
