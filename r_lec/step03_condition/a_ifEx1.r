#단순 if문

#문법 : if(cond) expr

v1 <- 10
v2 <- 20

rs1 <-
if(v1 >5 & v2 > 5){
  print(v1+v2)
}

rs1

rs2 <-
  if(v1 >5 | v2 > 30){
    print(v1*v2)
  }

rs2

#--------------------------------------------------------------

v3 <- 1
v4<- 2

if(any(v3 < 0)){
  print(v3)
}

if(any(v4 < 0)){
  print(v3)
}