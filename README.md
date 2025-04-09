# Descriptive Statistics: From Data to Decisions

This presentation is part of the **Beyond the Numbers** series, where I break down core statistical concepts using real-world data and practical R implementations.

## 📘 What’s Inside

This slide deck explores:
- ✅ What descriptive statistics are and how they simplify data interpretation  
- ✅ Key metrics: **mean, median, standard deviation, range, IQR**  
- ✅ Visual tools like **histograms** and **boxplots** for distribution and outlier analysis  
- ✅ Real-world example using a synthetic salary dataset  
- ✅ How to combine numerical summaries with visuals for powerful storytelling  

---

## 🧪 R Code Highlight

```r
# Sample salary data
salaries <- c(seq(42000, 58000, length.out = 95), 120000, 130000, 140000, 150000, 160000)

# Summary stats
mean(salaries)
median(salaries)
sd(salaries)
range(salaries)

# Boxplot and histogram
hist(salaries, main="Salary Distribution")
boxplot(salaries, main="Boxplot of Salaries")
