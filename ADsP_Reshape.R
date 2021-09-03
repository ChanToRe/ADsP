library(reshape)

data = data.frame(airquality)

head(data)

#melt(data, id.vars, na.rm=TRUE/FALSE) : 여러 컬럼으로 이루어진 데이터를 id, variable, value 형태로 재구성
#id.vars : 식별 컬럼
#na.rm=TRUE/FALSE : NA인 데이터 포함 여부 결정
a = melt(data, id=c("Month", "Day"), na.rm=TRUE)

#cast(데이터, 행~열~값) : melt된 데이터를 다시 여러 컬럼으로 변환 및 재구성
b = cast(a, Month~Day~variable)
c = cast(a, Month~variable, mean) #평균
d = cast(a, Month~Day, mean, subset=variable=="Ozone") #subset : 특정 변수만 처리

