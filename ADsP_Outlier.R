library(outliers)

set.seed(1234)
y = rnorm(100)
z = matrix(1:100, ncol=5)

#outlier(data) : 평균과 가장 차이가 심한 값 출력
outlier(y)
outlier(z)

#outlier(data, opposite = TRUE) : 반대 방향으로 가장 많이 차이가 나는 값 출력
outlier(y, opposite=TRUE)
outlier(z, opposite=TRUE)
