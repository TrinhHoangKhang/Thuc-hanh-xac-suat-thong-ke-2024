# Question 1
x <- c(4, 2, 6)
y <- c(1, 0, -1)

print(length(x))    # 3 (độ dài của vector)
print(sum(x))       # 12 (tổng các phần tử)
print(sum(x^2))     # 56 (tổng các phần tử bình phương)
print(x+y)          # 5 2 5 (tổng 2 vector element-wise)
print(x*y)          # 4 0 -6 (nhân 2 vector element-wise)
print(x-2)          # 2 0 4 (trừ tất cả phần tử của vector với 2)
print(x^2)          # 16 4 36 (bình phương tất cả các phần tử của vector)

# ======================================================================================
# Question 2
# (a) Dãy các số từ 7 đến 11
print(7:11)         
# (b) Dãy các số từ 2 đến 9
print(seq(2, 9))
# (c) Dãy các số từ 4 đến 10, bước nhảy 2
print(seq(4, 10, by=2))
# (d) Dãy bắt đầu từ 3, kết thúc tại 30, gồm 10 số cách đều nhau (bước nhảy sẽ được tự chọn)
print(seq(3, 30, length=10))
# (e) Dãy các số từ 6 đến -4 chạy ngược với bước nhảy 2
print(seq(6,-4,by=-2))

# ======================================================================================
# Question 3
# rep trả về vector
# (a) Lặp số 2, 4 lần
print(rep(2, 4))
# (b) Lặp bộ 1, 2 bốn lần
print(rep(c(1,2),4))
# (c) Lặp phần tử đầu 4 lần, lặp phần tử thứ hai 4 lần
print(rep(c(1,2),c(4,4)))
# (d) Lặp bộ 1, 2, 4, 5 bốn lần
print(rep(1:4,4))
# (e) Lặp mỗi phần tử 3 lần
print(rep(1:4,rep(3,4)))

# ======================================================================================
# Question 4
# (a)
print(rep(6, 6))
# (b)
print(rep(c(5, 8), 4))
# (c)
print(rep(c(5, 8), c(4, 4)))

# ======================================================================================
# Question 5
x <- c(5,9,2,3,4,6,7,0,8,12,2,9)

# (a) Phần tử thứ 2 của x: 9
print(x[2])
# (b) Phần tử thứ 2, 3, 4 của x: 9 2 3
print(x[2:4])
# (c) Phần tử thứ 2, 4, và 6 của x: 9 3 6
print(x[c(2, 4, 6)])
# (d) Phần tử thứ 1, 2, ... 5 phần tử thứ 10, 11, 12: 5  9  2  3  4 12  2  9
print(x[c(1:5,10:12)])
# (e) Tất cả phần tử trừ phần tử thứ 10, 11, 12
print(x[-(10:12)])


# Question 6
y<-c(33,44,29,16,25,45,33,19,54,22,21,49,11,24,56)

# Thống kê cho từng ngày trong tuần
day <- 2
for (i in seq(1, length(y), 3)) {
    day_data <- y[c(i, i + 1, i + 2)]
    print(paste("Thu: ", day))
    print(summary(day_data))
    day <- day + 1
}

# Thống kê theo từng cửa hàng

# B1: Lấy dữ liệu của từng của hàng
shop1 <- c() 
shop2 <- c()
shop3 <- c()
for (i in seq(1, length(y), 3)) {
    shop1 <- c(shop1, y[i])
    shop2 <- c(shop2, y[i + 1])
    shop3 <- c(shop3, y[i + 2])
}
print(summary(shop1))
print(summary(shop2))
print(summary(shop3))

# ======================================================================================
# Question 7
x <- matrix(data = c(3, 2, -1, 1), nrow = 2, ncol = 2, byrow=TRUE)
y <- matrix(c(1, 4, 0, 0, 1, -1), 2, 3, TRUE)

print(2*x) # Nhân 2 ma trận x element-wise
print(x*x) # Nhân x với x element-wise
print(x%*%x) # Nhân ma trận x với chính nó
print(x%*%y) # Nhân ma trận x với y
print(t(y)) # Chuyển vị y
print(solve(x)) # Hết tg rồi :(

# Question 8 
# Question 9

