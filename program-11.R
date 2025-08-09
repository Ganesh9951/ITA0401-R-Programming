input_string <- "programming"
char_vector <- strsplit(input_string, "")[[1]]
unique_chars <- unique(char_vector)
cat("Unique characters in the string:\n")
print(unique_chars)
num_vector <- c(1, 2, 2, 3, 4, 4, 5, 6, 1)
unique_numbers <- unique(num_vector)
cat("Unique numbers in the vector:\n")
print(unique_numbers)
