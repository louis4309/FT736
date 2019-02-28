w = read.csv("高中7000單字.csv",fileEncoding='utf-8')
table(w$type)
l1=subset(w,level=1)