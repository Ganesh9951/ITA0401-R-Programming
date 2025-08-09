
df <- data.frame(
  name = c("Anastasia", "Dima", "Katherine", "James", "Emily",
           "Michael", "Matthew", "Laura", "Kevin", "Jonas"),
  score = c(12.5, 9.0, 16.5, 9.0, 20.0, 14.5, 13.5, 19.0, 8.0, 7.0),
  attempts = c(1, 3, 2, 3, 1, 1, 2, 3, 2, 1),
  qualify = c("yes", "no", "yes", "no", "yes", "no", "no", "yes", "no", "yes"),
  stringsAsFactors = FALSE
)
print(df)
extracted <- df[c(3, 5), c(1, 3)]
print("Extracted Rows (3rd and 5th, columns 1 and 3):")
print(extracted)
df$country <- c("USA", "USA", "USA", "UK", "USA", "USA", "India", "USA", "USA", "USA")
print(df)
new_rows <- data.frame(
  name = c("robert", "sofia"),
  score = c(10.5, 9),
  attempts = c(1, 1),
  qualify = c("yes", "no"),
  country = c("USA", "USA"),
  stringsAsFactors = FALSE
)

df <- rbind(df, new_rows)

print("Final Data Frame after all operations:")
print(df)
