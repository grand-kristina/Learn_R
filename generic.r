
f <- function(x...) UseMethod("f")

f.default <- function(x,...){
  
  cat("I don't understand.")
}

print.f <- function(x, ...) {
  
  cat(area)
}

f.square <- function(object,...){
  
  res <- object
  area<-res[1]**2
}

f.rectangle <- function(object,...){
  
  res <- object
  area<-res[1]*res[2]
}

f.triangle <- function(object,...){
  
  res <- object
  area<-res[1]*res[2] *(1/2)
}

vector <- c(1,2,3)

x <- f(vector)
x

y <- f.square(vector)
y

a <- f.rectangle(vector)
a

r <- f.triangle(vector)
r