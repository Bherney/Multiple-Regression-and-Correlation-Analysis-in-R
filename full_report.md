# Full Report: Store Sales Analysis Using Multiple Regression and Correlation in R

## 1. Introduction
This report presents an analysis of a store sales dataset to investigate the relationship between **Monthly Sales** (dependent variable) and two predictors:  
- **Advertising Spend**  
- **Store Size**  

The objective was to determine whether advertising and store size significantly influence sales and to quantify their predictive power using correlation and multiple regression techniques.

---

## 2. Methods

### 2.1 Data
- Dataset: [`store_data.xlsx`](/data/store_data.xlsx)  
- Variables:  
  - **Monthly Sales** (response)  
  - **Advertising Spend** (predictor 1)  
  - **Store Size** (predictor 2)  

### 2.2 Analysis
1. **Correlation Analysis**  
   - Pearson correlation coefficients were computed to test the strength and significance of associations between Monthly Sales and each predictor.  

2. **Regression Analysis**  
   - A multiple linear regression model was fitted:  

   \[
   Sales = \beta_0 + \beta_1(Advertising\ Spend) + \beta_2(Store\ Size) + \epsilon
   \]

   - Model diagnostics were performed using residual plots and fit statistics.  

3. **Software & Tools**  
   - Analysis was conducted in **R** using packages: `readxl`, `ggplot2`, `GGally`, `car`, and `lmtest`.  
   - Scripts available in: [`store_analysis.R`](/scripts/store_analysis.R)  

---

## 3. Results

### 3.1 Correlation
- **Advertising Spend** showed a moderate positive correlation with Monthly Sales (*r = 0.36, p = 0.03*).  
- **Store Size** had a weak, non-significant correlation (*r = 0.21, p = 0.15*).  

### 3.2 Regression Model
- **Overall Model Fit:**  
  - F(2,47) = 3.23, p = 0.048  
  - R² = 0.12 → The model explains about **12%** of the variance in sales.  

- **Predictor Significance:**  
  - Advertising Spend: β = 0.18, p = 0.048 → **Significant** predictor.  
  - Store Size: β = 0.11, p = 0.23 → **Not significant** predictor.  

### 3.3 Diagnostics
- Residuals were approximately normally distributed with no major violations of assumptions.  
- However, the model’s predictive power was modest, suggesting other variables (e.g., location, product variety, competition) may also play important roles.  

---

## 4. Discussion
The findings indicate that **advertising investment has a measurable impact on store sales**, while **store size alone is not a significant driver** within this dataset.  

Although the regression model was statistically significant, the low R² suggests that **most variation in sales remains unexplained**. Future analyses could incorporate additional predictors such as customer demographics, product categories, and seasonal effects.  

---

## 5. Outputs & Resources
- Correlation and regression summaries: [`regression_summary.txt`](/outputs/regression_summary.txt)  
- Key plots:  
  - [Actual vs Predicted Sales](/plots/actual_vs_predicted.png)  
  - Residual diagnostics (see [`plots/`](/plots/))  

---

## 6. Conclusion
This study highlights the importance of advertising in driving sales, while questioning the sole reliance on store size as a predictor.  
Further research with larger datasets and more predictors is recommended to improve model accuracy.  

---

