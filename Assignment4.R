
#                                     ASSIGNMENT1.4
#Question1

library(rjson)

df=data.frame()

for (i in 1:2) {
  
  
  df=rbind(df,fromJSON(paste0("CD", as.character(i), ".json")))
  
}

print(df)