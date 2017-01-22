## Get a sequence of 6 random sorted numbers
# sort(sample(1:60,6))

base_test = c(1,2,3,4,5,6) # sort(sample(1:60,6))
base_test
v2 = c(1,2,4,5,6,7) # sort(sample(1:60,6))
v2


## combinations are stored in columns. Each matrix has 15 columns with 4 numbers
matrix_1 = combn(base_test, 4)
matrix_2 = combn(v2, 4)

## Convert each metrix to a list of list
combinations_1 = c(split(matrix_1, col(matrix_1)))
combinations_2 = c(split(matrix_2, col(matrix_2)))

result = intersect(combinations_1,combinations_2)
result
length(result)

# Reduce(intersect, list(a,b,c))


