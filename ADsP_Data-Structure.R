#Vector
#c() : 객체들을 하나의 객체로 결합
a = c(1, 2, 3)
b = c(4, 5, 6)

#Vector 연산
a = a + b
d = a - b
e = a/b
f = a*b

#':' : 단위가 1인 등차수열
g = 1:10

#seq(시작, 끝, 간격) : 등차수열
h = seq(3, 10, 2)

#rep(객체, 반복횟수) : 객체를 반복하여 생성
i = rep(13, 5)

#행렬
#matrix(객체, nrow=행 수, ncol=열 수)
j = matrix(c(1, 2, 3, 4, 5, 6), ncol=2)
k = matrix(c(1:6), nrow=3)

#rbind(기존 행렬, 추가 행렬) : 기존의 행렬에 행 추가
l = c(10, 11)
l = rbind(k, l)

#cbind(기존 행렬, 추가 행렬) : 기존의 행렬에 열 추가
m = c(10, 11, 12)
m = cbind(k, m)

#DataFrame : 행렬과 유사하나 서로 다른 자료형을 가질 수 있음
n = c(10, 11, 12)
o = c("a", "b", "c")
p = data.frame(n, o)

#Array : 다차원 데이터 / 행렬은 2차원
q = array(1:15, dim=c(2,3,2))

#List : Python의 딕셔너리와 유사, Key와 Value로 구성
r = list(name="chan", age=25, tall=182)
s = list(name="su", age=24, tall=164)