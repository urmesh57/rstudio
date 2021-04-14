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
X=100
x <- employee_1[employee_1$Dept=='HR' & employee_1$Pay>10005 ,]
x
 