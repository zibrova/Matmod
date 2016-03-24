eddypro=read.csv("eddypro (1).csv", skip = 1)[-1, c(1:69, 71:77)]
eddypro = eddypro[ , c(-32, -33, -37, -38, -63)]
eddypro$daytime = as.double(eddypro$daytime) 
for(i in c(4, 6:length(eddypro))){
  eddypro[, i] = as.double(as.vector(eddypro[, i]))
}
eddypro[eddypro == -9999] = NA
eddypro[3803:5290, ] -> eddypro
eddypro[eddypro$daytime == "3", ] -> eddypro
eddypro2=na.exclude(eddypro) 
cor.matrix = round(cor(eddypro2[, c(-1, -2, -3, -4)]), 2)
