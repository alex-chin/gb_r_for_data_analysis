getwd()
set.seed(42)
popul <- rnorm(100)
popul
popul <- round(popul, 3)
popul

lets <- sample(letters, 100, replace=TRUE)
lets
?sample

df <- data.frame(lets, popul)
head(df, 10)

ind <- order(df$popul)
ind

df_new <- df[ind,]
head(df_new, 10)
