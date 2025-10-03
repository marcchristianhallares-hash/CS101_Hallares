---
  title: Work Sheet #2
author: Marc Christian P. Hallares
date: 2025-09-29
output: pdf_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Exercise 1: Create a vector using : operator
  
### a. Sequence from -5 to 5
  
  y <- c(-5:5)
print(y)

Output:
  
  [1] -5 -4 -3 -2 -1  0  1  2  3  4  5

Description: The output shows a sequential vector from -5 to 5, with each integer incremented by 1.

### b. x <- 1:7. What will be the value of x?

x <- c(1:7)
print(x)

Output:
  
  [1] 1 2 3 4 5 6 7

Description: The value of x is a vector containing integers from 1 to 7.

---
  
## Exercise 2: Create a vector using seq() function
  
### a. seq(1, 3, by=0.2) - specify step size
  
  vec <- seq(1, 3, by = 0.2)
print(vec)

Output:
  
  [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0

Description: The output shows a sequential vector from 1 to 3 with increments of 0.2, creating 11 equally spaced values.

---
  
## Exercise 3: Factory Workers Census
  
A factory has a census of its workers. There are 50 workers in total. The following list shows their ages:
  
  ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
            22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 
            43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 
            41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)

### a. Access 3rd element

ages[3]

Output:
  
  [1] 22

Description: The value of the 3rd element is 22.

### b. Access 2nd and 4th element

ages[c(2, 4)]

Output:
  
  [1] 28 36

Description: The 2nd element is 28 and the 4th element is 36.

### c. Access all but the 1st element

ages[2:50]

Output:
  
  [1] 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37
[26] 43 53 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58 26 18

Description: This returns all elements from index 2 to 50, excluding the first element (34).

---
  
## Exercise 4: Named Vector
  
  x <- c("first" = 3, "second" = 0, "third" = 9)
names(x)

### a. Print the results and access x[c("first", "third")]

print(x)
x[c("first", "third")]

Output:
  
  first second  third 
3      0      9 

first  third 
3      9 

Description: The output displays a named vector with three elements. When accessing first and third, only those two elements are returned with their respective values.

### b. Code and output

x[c("first", "second")]

Output:
  
  first second 
3      0 

---
  
## Exercise 5: Modify Vector Elements
  
  x <- c(-3:2)
print(x)

### a. Modify 2nd element and change it to 0

x[2] <- 0
x

Output:
  
  [1] -3  0 -1  0  1  2

Description: The second element of the vector, which was originally -2, has been changed to 0. The modified vector now shows -3, 0, -1, 0, 1, 2.

### b. Code and output

x[2] <- 0
x

Output:
  
  [1] -3  0 -1  0  1  2

---
  
## Exercise 6: Fuel Data Frame
  
  ### a. Create a data frame for month, price per liter (php), and purchase quantity (liter)
  
  month <- c("Jan", "Feb", "March", "Apr", "May", "June")
price <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
quantity <- c(25, 30, 40, 50, 10, 45)

fuel_data <- data.frame(Month = month, 
                        Price_per_Liter = price, 
                        Purchase_Quantity = quantity)
print(fuel_data)

Output:
  
  Month Price_per_Liter Purchase_Quantity
1   Jan           52.50                25
2   Feb           57.25                30
3 March           60.00                40
4   Apr           65.00                50
5   May           74.25                10
6  June           54.00                45

### b. Average fuel expenditure of Mr. Cruz from Jan to June

avg_expenditure <- weighted.mean(price, quantity)
avg_expenditure

Output:
  
  [1] 59.2625

Description: The average fuel expenditure of Mr. Cruz from January to June is 59.26 per liter, calculated using weighted mean based on purchase quantity.

---
  
## Exercise 7: Rivers Data
  
  ### a. Create a vector with statistics of the rivers dataset
  
  data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), 
            var(rivers), sd(rivers), min(rivers), max(rivers))
data

### b. Results

Output:
  
  [1]    141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708
[7]    135.0000   3710.0000

### c. Code with named output

data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), 
          var(rivers), sd(rivers), min(rivers), max(rivers))

names(data) <- c("Length", "Sum", "Mean", "Median", 
                 "Variance", "SD", "Min", "Max")
data

Output:
  
  Length       Sum      Mean    Median  Variance        SD       Min       Max 
141.000 83357.000   591.184   425.000 243908.409   493.871   135.000  3710.000

Description: The rivers dataset contains 141 rivers with a total length of 83,357 miles, mean of 591.18 miles, median of 425 miles, variance of 243,908.41, standard deviation of 493.87, minimum of 135 miles, and maximum of 3,710 miles.

---
  
## Exercise 8: Forbes Celebrity Rankings
  
  ### a. Create vectors according to the table
  
  power_rank <- 1:25

celeb_names <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", 
                 "Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", 
                 "Cast of Sopranos", "Dan Brown", "Bruce Springsteen", 
                 "Donald Trump", "Muhammad Ali", "Paul McCartney", 
                 "George Lucas", "Elton John", "David Letterman", 
                 "Phil Mickelson", "J.K Rowling", "Brad Pitt", 
                 "Peter Jackson", "Dr. Phil McGraw", "Jay Leno", 
                 "Celine Dion", "Kobe Bryant")

pay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 
         233, 44, 40, 47, 75, 25, 39, 45, 32, 40, 31)

forbes <- data.frame(Power_Ranking = power_rank, 
                     Celebrity_Name = celeb_names, 
                     Pay = pay)
print(forbes)

### b. Modify the power ranking and pay of J.K. Rowling

# Find the index of J.K Rowling
idx <- which(forbes$Celebrity_Name == "J.K Rowling")

# Change power ranking to 15 and pay to 90
forbes$Power_Ranking[idx] <- 15
forbes$Pay[idx] <- 90

# Display the modified row
forbes[idx, ]

Output:
  
  Power_Ranking Celebrity_Name Pay
19            15     J.K Rowling  90

### c. Interpretation of the data

The Forbes Celebrity 100 list represents a comprehensive ranking of the 25 most influential celebrities, measured through a multifaceted evaluation of earnings, media visibility, and cultural impact. The data reveals several important patterns about the nature of celebrity power in contemporary society. High-earning individuals such as Steven Spielberg with 332M, Oprah Winfrey with 225M, and George Lucas with 233M demonstrate that substantial financial success often correlates with elevated power rankings, establishing income as a significant determinant of celebrity influence. However, the relationship between earnings and ranking is not purely linear, as evidenced by Tom Cruise occupying the number one position despite not commanding the highest pay among the listed celebrities. This suggests that factors such as media presence, public recognition, and cultural resonance play equally vital roles in determining overall celebrity power. The modification of J.K. Rowlings ranking to 15 with an updated pay of 90M appropriately reflects her considerable influence as a globally recognized author whose Harry Potter franchise has transcended literature to become a dominant cultural phenomenon across multiple media platforms. Furthermore, the diversity of industries represented in the rankings including film, music, sports, television, and literature indicates that celebrity power is not confined to any single entertainment sector but rather exists as a cross-industry phenomenon where influence can be cultivated through various professional avenues. Ultimately, this data illustrates that celebrity power emerges from a complex interplay of financial achievement, sustained public visibility, and meaningful cultural contributions, with the most influential figures demonstrating strength across multiple dimensions rather than excelling in earnings alone.