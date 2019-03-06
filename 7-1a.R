# ---------
#  7-1a
# ---------
# ---------------------------------------------------------- #

# 使用 install.packages 安裝 ggplot2 鑽石資料
install.packages('ggplot2')

# 載入 ggplot2 鑽石資料
library(ggplot2)

data(diamonds)
head(diamonds)

# 儲存 diamonds 資料
save(diamonds,file="diamonds.RData")

# 1. 請寫出使用 install.packages 安裝 ggplot2 鑽石資料的指令
install.packages('ggplot2')
# 2. 請寫出以 library 函數引用 ggplot2 鑽石資料的指令
library(ggplot2)
# 3. 請寫出查詢  鑽石資料總筆數 的指令
nrow(diamonds)
# 4. 請寫出 range 函數查詢「鑽石重量 carat 大小的最小值與最大值」的指令，並寫出執行之後的結果
range(diamonds$carat)
# 5. 請寫出 levels 函數查詢「鑽石切工 cut 等級分類」的指令，並寫出執行之後的結果
levels(diamonds$cut)
# 6. 請寫出 levels 函數查詢 「鑽石成色 color 等級分類」的指令，並寫出執行之後的結果
levels(diamonds$color)
# 7. 請寫出 levels 函數查詢 「鑽石淨度 clarity 等級分類」的指令，並寫出執行之後的結果
levels(diamonds$cut)
# 8. 請寫出 table 函數查詢 「 鑽石切工 cut 各等級數量」的指令，並寫出執行之後的結果
table(diamonds$cut)
# 9. 請寫出 table 函數查詢 「 鑽石成色 color 等級數量」的指令，並寫出執行之後的結果
table(diamonds$color)
# 10. 請寫出 table 函數查詢 「 鑽石淨度 clarity 等級數量」的指令，並寫出執行之後的結果
table(diamonds$clarity)


# 將 diamonds 資料儲存於變數 diamonds.taipei
diamonds.taipei = diamonds

# 查詢所有物件變數名稱
ls()

# 將變數 diamonds.tapei 儲存至外部檔名

# 列出所有變數
ls()

# 抽樣

# 抽籤  英文 7000 單

# ---------------------------------------------------------- #
# ---------
#  7-1-1
# ---------
# ---------------------------------------------------------- #

hist(diamonds$carat, main = "Carat Histogram", xlab = "Carat")

# ---------------------------------------------------------- #
# ---------
#  7-1-2
# ---------
# ---------------------------------------------------------- #

plot(price ~ carat, data = diamonds)

# ---------------------------------------------------------- #

plot(diamonds$carat, diamonds$price)

# ---------------------------------------------------------- #
# ---------
#  7-1-3
# ---------
# ---------------------------------------------------------- #

boxplot(diamonds$carat)

# ---------------------------------------------------------- #
