# veriyi r enviromenta veri başlığı ile ekle
veri <-mtcars

# veri başlıklarını yazdır
names(veri)

# veri başlıklarını değiştir
names(veri) <- c("araba","mpg","silindir","displacement","hp","drat","wt",
                 "qsec","vs","am","gear")

# veri görselleştirme
library(ggplot2)

ggplot(veri,aes(x=mpg,y=hp)) +
geom_point() +
theme_classic()     

