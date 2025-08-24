install.packages(c("readxl","ggplot2","GGally","car","lmtest"), type = "binary")

library(readxl)
library(ggplot2)
library(GGally)
library(car)     
library(lmtest)   

# Read Excel file
store_data <- read_excel("data/store_data.xlsx")

# Peek at structure
head(store_data)
str(store_data)
names(store_data)

# Quick summary stats
summary(store_data)

# Correlation matrix
round(cor(store_data), 3)

# Correlation tests with Monthly_Sales
cor.test(store_data$Monthly_Sales, store_data$Advertising_Spend)  # p-value decision
cor.test(store_data$Monthly_Sales, store_data$Store_Size)         # p-value decision

# Scatterplot matrix
GGally::ggpairs(store_data)

#Fitting Multiple Regression Model
m <- lm(Monthly_Sales ~ Advertising_Spend + Store_Size, data = store_data)

# Full summary (coefficients, t-tests, R-squared, F-test)
summary(m)

# Overall ANOVA table (includes the model F-test)
anova(m)






























