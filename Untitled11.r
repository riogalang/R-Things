
#Exercise No.1
f<-function(x){
    fx<- sin(x)
    return (fx)
}

input<-0:10
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")

#Exercise No 2
f<-function(x){
    fx<- log(x)
    return (fx)
}

input<-0:10
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")

#Exercise No 3
f<-function(x){
    fx<- sqrt(x-2) 
    return (fx)
}

input<-0:10
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")

#Exercise No 4
f<-function(x){
    fx<- sqrt(x-2)
    return (fx)
}

input<-0:10
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")

#Constant Functions
f<-function(x){
    fx<- 10
    return (fx)
}

input<-0:10
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")

#Linear Functions
f<-function(x){
    fx<- x+10
    return (fx)
}

input<-0:10
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")

#Quadratic Functions
f<-function(x){
    fx<- 1*x^2+5*x+25
    return (fx)
}

input<-0:10
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")

#Polynomial Functions
f<-function(x){
    fx<- -1*x^3-4*x^2+1/2*x+5
    return (fx)
}

input<- seq(-10,10,0.5)
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")

#Rational Functions
f<-function(x){
    fx<- 5/x
    return (fx)
}

input<- seq(2,11,0.5)
plot(input,
sapply(input,f),
type="l", xlab="x",
ylab = "f(x)")
