# Multiple-Regression-and-Correlation-Analysis-in-R
This repository demonstrates correlation and multiple regression analysis in R, using a Sales dataset.   The analysis explores the effect of Advertising Spend and Store Size on Monthly Sales.  
---

## 📂 Repository Structure

- `data/` → Contains the dummy dataset (`Sales_data.xlsx`)  
- `scripts/` → Main R script for running correlation & regression (`regression_analysis.R`)  
- `plots/` → Generated plots (Actual vs Predicted, Residuals)  
- `results/` → Stores regression model outputs (summary tables)  
- `README.md` → Documentation & Navigation  

---

## Research Questions

1. Is there a significant correlation between **Monthly Sales** and the independent variables (**Advertising Spend**, **Store Size**)?  
2. Do **Advertising Spend** and **Store Size** significantly predict **Monthly Sales** in a regression model?  

---

## Hypotheses

**Correlation Tests**  
- H0: No significant correlation between Monthly Sales and predictors.  
- H1: Significant correlation exists.  

**Regression Model**  
- H0: Advertising Spend and Store Size do not significantly predict Monthly Sales (β1 = β2 = 0).  
- H1: At least one predictor significantly predicts Monthly Sales.  

---

## How to Run the Analysis

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/regression-analysis-R.git
   cd regression-analysis-R
