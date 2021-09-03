#Data handling
#Python은 0부터 카운트되지만 R은 1부터 카운트됨
a = c(1:10)
a2 = a[2] #벡터 a의 2번째 값
a3 = a[-2] #벡터 a의 뒤에서부터 2번째 값

#for 반복 : for (i in range){} -> 중괄호 필수
for (i in 1:10){
    a[i] = i * i
    print(a[i])
}

#while 반복 : while(조건){} -> 중괄호 필수
while(i<10){
    a[i] = i * i
    print(a[i])
}

#ifelse(조건, 조건 만족시 값, 조건 불만족시 값) : if-else 조건
b = c(1, 0, 1, 0 , 1, 0, 1, 0)
ifelse(b == 1, "hi", "안녕")

#function() : 사용자 정의 함수
c = function(d){
    j = 0
    for (j in 0:10){
      j = j + 1
        print(j)
    }
}

#paste(a, b) : 값 결합
e = 1:3
f = 1:3
g = paste(e, f)

print(g)

#substr(data, 시작점, 끝점) : 문자열의 일부분만 출력
h = c("America", "Japan", "China")
i = substr(h, 1, 3)

#as.datastructure() : 자료형 변환
k = c(1:10)
as.data.frame(k)
as.list(k)
as.vector(k)
as.array(k)