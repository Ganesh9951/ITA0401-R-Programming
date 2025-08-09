f<-numeric(10)
f[1]<-0
f[2]<-1
for(i in 3:10){
  f[i]<-f[i-1]+f[i-2]
}
cat("first 10 fibanocci series:\n")
print(f)