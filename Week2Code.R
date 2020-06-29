##Unit two code

x<-c("a", "b", "c", 5)
for(i in 1:4) print (x[i])


add2 <- function(x, y){
  x+y
}

add2(3,5)

above10<- function(x){
        use <- x>10 
        x[use]
}

#the n=10 makes it a default, but you
#can still sub in your values
above <- function(x, n = 10){
  use <- x>n
  x[use]
}
x<-1:20
above10(x)
above(x, 12)

columnmean <- function(y, removeNA = TRUE){
      nc <- ncol(y)
      means <- numeric(nc)
      for(i in 1:nc){
        means[i]<- mean(y[, i], na.rm = T)
      }
      means
}
columnmean(airquality)
