base_test = sort(sample(1:60,6))
base_test
v2 = sort(sample(1:60,6))
v2

## Get random sorted numbers
# sort(sample(1:60,6))

## combinations are stored in columns
matrix_1 = combn(base_test, 4)
matrix_2 = combn(v2, 4)

combinations_1 = c(split(matrix_1, col(matrix_1)))
combinations_2 = c(split(matrix_2, col(matrix_2)))

result = intersect(combinations_1,combinations_2)
length(result)

# Reduce(intersect, list(a,b,c))


