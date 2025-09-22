# Number 1. 
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20,
         57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

length(age) # gives the number of elements in the vector
# Output: [1] 34

# Number 2.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20,
         57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

# reciprocal of each element
reciprocal_age <- 1 / age
reciprocal_age

# Output: 
# [1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556
# [7] 0.01923077 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806
# [13] 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000
# [19] 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000
# [25] 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
# [31] 0.02857143 0.04166667 0.03030303 0.02439024
# [31] 0.02857143 0.04166667 0.03030303 0.02439024

# Number 3.
new_age <- c(age, 0, age)

age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20,
         57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

new_age <- c(age, 0, age)
new_age
length(new_age)

# Output: 
# [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17
# [26] 37 42 53 41 51 35 24 33 41  0 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37
# [51] 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41

# [1] 69

# Number 4. 
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20,
         57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

# sort values
sorted_age <- sort(age)
sorted_age

# Output: 
# [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41
# [26] 42 42 46 49 50 51 52 53 57

# Number 5.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20,
         57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

# find minimum and maximum values
min_age <- min(age)
max_age <- max(age)

min_age
max_age

# Output: 
# [1] 17
# [1] 57

# Number 6. 
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)
length(data)

# Output: 
# [1] 12

# Number 7.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)
double_data <- data * 2
double_data

# Output: 
# [1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

# Number 8.
# 8.1 Integers from 1 to 100
seq_1_100 <- seq(1, 100)
seq_1_100
length(seq_1_100)

# Output (1st Part):
# [1]   1   2   3 ...  99 100
# [1] 100   # number of data points

# 8.2 Numbers from 20 to 60
seq_20_60 <- seq(20, 60)
seq_20_60
length(seq_20_60)

# Output (1st Part):
# [1] 20 21 22 ... 59 60
# [1] 41   # number of data points

# 8.3 Mean of numbers from 20 to 60
mean_20_60 <- mean(seq(20, 60))
mean_20_60

# Output: 
# [1] 40

# 8.4 Sum of numbers from 51 to 91
sum_51_91 <- sum(seq(51, 91))
sum_51_91

# Output:
# [1] 2911

# 8.5 Integers from 1 to 1000 (but only max up to 10)
seq_1_1000 <- seq(1, 1000)
head(seq_1_1000, 10)  # show only first 10
max(seq_1_1000) # maximum

# Output:
# [1]  1  2  3  4  5  6  7  8  9 10
# [1] 1000

# Number 9.
# filter numbers between 1 and 100 not divisible by 3, 5, or 7
result <- Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, seq(100))
result

# Output: 
# [1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53
# [26] 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97 98

# Number 10. 
# generate sequence backwards from 100 to 1
back_seq <- seq(100, 1, by = -1)
back_seq

# Output: 
# [1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82
# [20]  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67  66  65  64  63
# [39]  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44
# [58]  43  42  41  40  39  38  37  36  35  34  33  32  31  30  29  28  27  26  25
# [77]  24  23  22  21  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6
# [96]   5   4   3   2   1

# Number 11.
nums <- 1:24

multiples <- nums[nums %% 3 == 0 | nums %% 5 == 0]
multiples

sum_multiples <- sum(multiples)
sum_multiples

length(multiples)

# Output: 
# [1]  3  5  6  9 10 12 15 18 20 21 24 - the multiples
# [1] 143 - sum of multiples
# [1] 11 - number of data points

# Number 12. 
# Example entered: 
{x <- 0
  x + 5 +}
# So the error happens because a closing brace } was placed immediately after a + sign, making the R code block syntactically incomplete, which caused the interpreter to throw an "unexpected '}'" error.
# The correct form should be x <- 0 then x + 5.

# Number 13. 
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

# Output: 
# [1] 86
# [1] 92

# Number 14. 
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print = "-999")
# Output: 
# [1]    1    2 -999    4 -999    6    7
a
# Output:
# [1]  1  2 NA  4 NA  6  7
# The print(a, na.print="-999") command doesn't replace the NA values but simply displays them as -999 when printing the vector.

# Number 15. 
x <- c(2, 3, 4)
class(x)
class(x) <- "foo"
class(x)

# Output: 
# [1] "numeric"
# [1] "foo"

# Additional Example:
name = readline(prompt="Input your name: Marc ")
age = readline(prompt="Input your age: 21 ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)











