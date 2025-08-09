v <- c(10, 20, 30)
m <- matrix(1:6, nrow = 2)
my_fun <- function(x) {
  return(x * x)
}
my_list <- list(my_vector = v, my_matrix = m, my_function = my_fun)
print(my_list) 