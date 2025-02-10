```r
# This R code attempts to perform a calculation involving a data frame but contains a subtle error.
data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
result <- data$a / data$b[1]
print(result)
```