v <- 1:8
d <- c(2, 2, 2)
array_names <- list(
  c("R1", "R2"),
  c("C1", "C2"),
  c("L1", "L2")
)
a <- array(v, dim = d, dimnames = array_names)
print(a) 