Euler1 <- 0
for (i in 1:999) {
  if (i%%3 == 0 | i%%5)
    Euler1 <- Euler1 + i
}
print(Euler1)

num <- seq(1, 999)
multiples.3 <- num[num %% 3 == 0]
multiples.5 <- num[num %% 5 == 0]
num.request <- union(multiples.3, multiples.5)
result <- sum(num.request)
print(result)

#My brain works the first way, but for some reason that way does not give the 
#right answer despite it being an acceptable solution online.
#I understand the second way, and it seems to work so...
