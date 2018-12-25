# ---------
#  8-2
# ---------
# ---------------------------------------------------------- #

# 取代一個特殊輸字元
sprintf("Hello %s", "Jared")

# 取代兩個特殊輸字元
sprintf("Hello %s, today is %s", "Jared", "Sunday")

# ---------------------------------------------------------- #

hello.person <- function(name)
{
   print(sprintf("Hello %s", name))
}

hello.person("Jared")
hello.person("Bob")
hello.person("Sarah")

# ---------------------------------------------------------- #

hello.person <- function(first, last)
{
   print(sprintf("Hello %s %s", first, last))
}

# 透過引數相對位置
hello.person("Jared", "Lander")

# 透過引數名稱
hello.person(first = "Jared", last = "Lander")

# 把引數反過來
hello.person(last = "Lander", first = "Jared")

# 只指定到一個引數名稱
hello.person("Jared", last = "Lander")

# 指定另一個引數名稱
hello.person(first = "Jared", "Lander")

# 透過引數名稱指定第二個引數,接著在沒輸入引數名稱下指定第一個引數
hello.person(last = "Lander", "Jared")

# ---------------------------------------------------------- #

hello.person(fir = "Jared", l = "Lander")

# ---------------------------------------------------------- #
# ---------
#  8-2-1
# ---------
# ---------------------------------------------------------- #

hello.person <- function(first, last = "Doe")
{
   print(sprintf("Hello %s %s", first, last))
}

# 呼叫函數時不指定姓氏
hello.person("Jared")

# 呼叫函數時指定其它的姓氏
hello.person("Jared", "Lander")

# ---------------------------------------------------------- #
# ---------
#  8-2-2
# ---------
# ---------------------------------------------------------- #

# 呼叫hello.person,並加入額外的引數
hello.person("Jared", extra = "Goodbye")

# 以兩個有效引數呼叫函數,第三個引數是額外的
hello.person("Jared", "Lander", "Goodbye")

# 現在建立hello.person, 並加入...引數以接受附加引數
hello.person <- function(first, last = "Doe", ...)
{
   print(sprintf("Hello %s %s", first, last))
}

# 呼叫hello.person,並加入額外的引數
hello.person("Jared", extra = "Goodbye")

#以兩個有效引數呼叫函數,第三個引數是額外的
hello.person("Jared", "Lander", "Goodbye")

# ---------------------------------------------------------- #