arr1 <- matrix(1:6, nrow = 2, byrow = TRUE)
arr2 <- matrix(11:16, nrow = 2, byrow = TRUE)
arr3 <- matrix(21:26, nrow = 2, byrow = TRUE)

print("Array 1:")
print(arr1)
print("Array 2:")
print(arr2)
print("Array 3:")
print(arr3)

result <- rbind(arr1[1, ], arr2[1, ], arr3[1, ],
                arr1[2, ], arr2[2, ], arr3[2, ])
print("Combined Rows:")
print(result)