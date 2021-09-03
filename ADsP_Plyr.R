#plyr : 데이터 분리, 함수 적용, 결과 재결합

library(plyr)
a = list(1:10)
b = data.frame(1:10, ncol=5)

#apply(data, 1or2, function)
apply(b, 2, sum)

#lapply(data, function) : DF, List, Vector에 ㅎ마수 적용하여 리스트로 변환
laply(a, sum)

#tapply(data, 색인, function)
tapply(iris$Sepal.Length, iris$Species, sum)