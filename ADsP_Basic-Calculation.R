#기초연산

#t() : 전치행렬 -> 행과 열이 뒤바뀐 행렬
a = matrix(c(1:10))
b = t(a)
c = matrix(c(11:20))
#스칼라곱
c = a*5

#'%*%' : 행렬곱
d = a%*%b

#solve() : 역행렬
e = solve(d)

#mean() : 벡터의 평균
f = mean(a)

#var() : 벡터의 분산
g = var(a)

#sd() : 벡터의 표준편차
h = sd(a)

#sum() ㅣ 벡터의 합
i = sum(a)

#median() : 벡터의 중앙값
j = median(a)

#log() : 벡터의 자연로그값
k = log(a)

#cov() : 두 벡터의 공분산
l = cov(a, c)

#cor() : 두 벡터의 상관계수
m = cor(a, c)

#summary() : 벡터의 기술통계
n = summary(a)