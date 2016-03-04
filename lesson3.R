#Циклы
my_factorial=function(x){
  
  if(x>0){  
  
    factorial=1
    for(n in 1:x){
    factorial*n -> factorial 
    }
    return(factorial)

  }
  else{
    return (print ("oшибка"))
  }

}
my_factorial(-5)





#Графики

mtcars
diamonds
ggplot(mtcars,aes(x=cyl, y=hp)) +
  geom_point()+
  geom_smooth()

ggplot(mtcars,aes(x=cyl, y=hp, col=wt)) +
  geom_point()+
  geom_smooth()


ggplot(mtcars, aes(cyl)) +
  geom_bar()

ggplot(mtcars,aes(x=cyl, y=hp, size=carb)) +
  geom_point()+
  geom_smooth()

mpg
ggplot(mpg,aes(x=class, y=hwy)) +
  geom_point()+
  geom_smooth()

graph = ggplot(mpg,aes(x=class, y=hwy)) 
graph + geom_point()
graph + geom_boxplot()


iris
ggplot(iris,aes(x=Petal.Length, y=Sepal.Length)) +
  geom_smooth()

ggplot(iris,aes(x=Petal.Length, y=Sepal.Length, col=Species)) +
  geom_point()


eddy=read.csv("eddypro.csv", skip=1, sep=";")

names(eddypro)=eddypro[2,]
x=1:10
x[-5]
eddy=eddy[-1,]

write.csv(eddy,"eddy2.csv")