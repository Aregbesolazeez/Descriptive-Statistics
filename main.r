set.seed(123) # For reproducibility

# Generate salaries (in $)
salaries <- rnorm(100, mean=5000, sd=700) 

# Measures of central tendency
mean_salary <- mean(salaries) 
median_salary <- median(salaries)

# Measures of spread
salary_sd <- sd(salaries)
salary_range <- range(salaries)
salary_variance <- var(salaries)

# Shape of the distribution
library(e1071) 
salary_skewness <- skewness(salaries)
salary_kurtosis <- kurtosis(salaries)

# Display results
summary(salaries)

# Histogram for salary distribution
hist(salaries, col="blue", 
     main="Salary Distribution", 
     xlab="Salary ($)", breaks=20)

# Boxplot to detect outliers
boxplot(salaries, 
        main="Salary Boxplot", 
        col="red", horizontal=TRUE)


