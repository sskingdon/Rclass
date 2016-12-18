setwd("C:/Users/Student/Documents/Rclass")
getwd()


X <- read.table("yeah.csv",sep=",",header=TRUE)
X
X$age  
X[1,2]


setwd("c:/")
X <- read.table("X.csv",sep=",",header=FALSE)
X

setwd("c:/")
X <- read.csv("X.csv", header=TRUE,encoding="Big5")
X

X <- read.csv("X.csv", header=FALSE,encoding="UTF-8")
X

X <- read.table("X.txt",header=TRUE)
X

X <- scan("")
X

my=scan(file="",what=list(name="",pay=integer(0),sex=""))
mode(my)


X <- scan("X1.csv", sep=",")
X
 
X <- scan("X1.txt")
X
 
write.table(X,"C:/X_File.csv",row.names=FALSE,col.names=FALSE,sep=",")

data()

data(iris)
iris
 
str(iris)
 
setwd("c:/")
data(iris)
save(iris,file="iris.RData")

getwd()
load("iris.RData", .GlobalEnv)

install.packages("RODBC")
library("RODBC")

connection <- odbcConnect(dsn="iris", uid="sa", pwd="P@ssw0rd")

query <- "SELECT * FROM iris"
myData <- sqlQuery(connection, query)
myData
str(myData)

odbcClose(conn)


