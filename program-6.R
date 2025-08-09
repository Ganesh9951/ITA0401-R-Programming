n <- as.integer(readline(prompt = "Enter a number: "))
for (i in 2:n) {
  is_prime <- TRUE
  for (j in 2:floor(sqrt(i))) {
    if (i %% j == 0) {
      is_prime <- FALSE
      break
    }
  }
  if (is_prime) {
    cat(i, " ")
  }
}
cat("\n")
