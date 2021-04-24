print("this is first project")
#VARIABLE
var1 <- "myself new"
print(var1)
typeof(var1)
class(var1)
hello_string <- 'hello'
hello_string
a= TRUE
a
##Read csv with a filtered output
employee_1 <- read_xlsx("C:\\Users\\urmen\\OneDrive\\Desktop\\dataasets\\Employee_details.xlsx")
employee_1;
View(employee_1)
x <- employee_1[employee_1$Dept=='HR' & employee_1$Pay>10005 ,]
x

# R Program to find the multiplicationtable (from 1 to 10)
# take input from the user
num = as.integer(readline(prompt = "Enter a number: "))
# use for loop to iterate 10 times
for(i in 1:10) {
  print(paste(num,'x', i, '=', num*i))
}


# Program make a simple calculator that can add, subtract, multiply and divide using functions
add <- function(x, y) {
  return(x + y)
}
subtract <- function(x, y) {
  return(x - y)
}
multiply <- function(x, y) {
  return(x * y)
}
divide <- function(x, y) {
  return(x / y)
}
# take input from the user
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
choice = as.integer(readline(prompt="Enter choice[1/2/3/4]: "))
num1 = as.integer(readline(prompt="Enter first number: "))
num2 = as.integer(readline(prompt="Enter second number: "))
operator <- switch(choice,"+","-","*","/")
result <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))
print(paste(num1, operator, num2, "=", result))


####################
x=100:300
print(x)

v1 <- c(1:100)#vector
print(v1)
typeof(v1)#integer
class(v1) #integer

###string
v <- c("hello","world")
print(v)
print(paste('hello','world',sep = '$'))
mixed_vec <-c(v1,v)
print(mixed_vec)
typeof(mixed_vec)#integer
class(mixed_vec) #integer
as.numeric(mixed_vec)
attributes(mixed_vec)

ltrs <- letters(1:26)
print(ltrs)
typeof(ltrs)#integer


########################333list
list1 <- list("Strawberries",100,50.5)
class(list1) #list
print(list1)
typeof(list1)#integer
names(list1) <- c("fruit","count","rate")
print(list1)

##########naming list
list1 <- list(fruit="Strawberries",count=100,rate=50.5,similar)
class(list1) #list
print(list1)
typeof(list1)#integer

list1[[3]]
str(list1)
list2 <- list(transport="Bus",count=100,rate=40)
list1 <- list(fruit="Strawberries",count=100,rate=50.5,list2)

list1[[4]]

list1[[1]] 
print(list1)

is.list(list1)
list1$fruit


matrix(1:6, nrow=2,ncol=3, byrow=TRUE)
n <- matrix(1:6, nrow=2,ncol=3, byrow=TRUE)
print(n)
#cbind(n,4:11)
rbind(n,7:9)
print(n)

rownames(n) <- c("row1","row2")
colnames(n) <- c("col1","col2","col3")

sort(n$col2)


##dataframesort()

name <- c("hari","shyam","raju")
age <- c(12,14,15)
weight <- c(30.5,35.5,40)

df <- data.frame(name,age,weight)
df
sort(df$age)
df(ranks,)
df[order(df$age,decreasing = FALSE),]


