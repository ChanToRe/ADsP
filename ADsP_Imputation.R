library(Amelia)
library(reshape)

y = c(1, 2, 3, NA)

#is.na(data) : 결측값 확인
is.na(y)

#function(na.rm=T) : 여러 함수의 결측값 제거 옵션
sum(y, na.rm=T)
mean(y, na.rm=T)

#data[!complete.cases(data)] : 결측 열만 추출
data(french_fries)
french_fries[!complete.cases(french_fries),]