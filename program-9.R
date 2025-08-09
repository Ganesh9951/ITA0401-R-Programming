num <- as.integer(readline("Enter a number: "))
cat("Factors of", num, "are:\n")
for (i in 1:num) {
  if (num %% i == 0) {
    cat(i, " ")
  }
}
cat("\n")