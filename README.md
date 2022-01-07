# 고성능 파이썬

## 쥘리아 집합의 프랙탈 구조
#### z0 = a + bi (복소수, 복소수 좌표 평면에서 시작 값)
#### f(z) = z * z + c (c는 원하는 복소수 값. ex) -0.62772-0.42193i)
#### f(z)를 원하는 itermax 값까지 계산한다. (ex) 300)
#### 반경을 정한다 : 2
#### f(z)를 300번 계산할 때까지 2를 넘지 않는다면 수렴, 300번이 되면 발산한다고 판정한다.
#### 300번 이하이면 z0를 하얀색, itermax 도달 시 z0을 검은색으로 칠한다.
![julia](https://user-images.githubusercontent.com/62974484/148565253-4aaf96ae-4570-42c4-8574-93b9a679c164.png)
![쥘리아 집합 cython 성능 개선](https://user-images.githubusercontent.com/62974484/148568153-fd5639b2-560d-4253-8368-0f15d16aad7f.PNG)
