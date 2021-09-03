#plot() : 산점도
a = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
b = c(11, 12, 13 ,14, 15, 16, 17, 18, 19, 20)
plot(a, b)

#pairs() : 산점도 행렬
c = pairs(iris[1:4], main="Anderson's Iris Data --3 species", pch=21, bg=c("red", "blue", "Yello")[unclass(iris$species)])

#hist() : 히스토그램
d = 1:10
hist(d)

#boxplot() : 박스플롯
e = 1:25
boxplot(e)
summary(e)