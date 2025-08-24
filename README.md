# 📊 Store Sales Analysis Using Multiple Regression and Correlation Analysis in R

This repository demonstrates **correlation and multiple regression analysis in R**, using a Sales dataset.  
The analysis explores the effect of **Advertising Spend** and **Store Size** on **Monthly Sales**.  

---

## 📂 Repository Structure

- [data/](data/) → Contains the dataset ([`Sales_data.xlsx`](data/Sales_data.xlsx))  
- [scripts/](scripts/) → Main R script ([`store_analysis.R`](scripts/store_analysis.R))  
- [plots/](plots/) → Generated plots ([`actual_vs_predicted.png`](plots/actual_vs_predicted.png),[`sales_vs_advertising.png`](plots/sales_vs_advertising.png), [`sales_vs_storesize.png`](plots/sales_vs_storesize)  
- [results/](results/) → Model outputs ([`regression_summary.txt`](results/regression_summary.txt), [Full Report](results/full_report.md))  
- [Store_Sales_Analysis.Rproj](Store_Sales_Analysis.Rproj) → R Project package file  
- [README.md](README.md) → Documentation & Navigation  

---

## ❓ Research Questions

1. Is there a significant correlation between **Monthly Sales** and the independent variables (**Advertising Spend**, **Store Size**)?  
2. Do **Advertising Spend** and **Store Size** significantly predict **Monthly Sales** in a regression model?  

---

## 📑 Hypotheses

**Correlation Tests**  
- **H0:** No significant correlation between Monthly Sales and predictors.  
- **H1:** Significant correlation exists.  

**Regression Model**  
- **H0:** Advertising Spend and Store Size do not significantly predict Monthly Sales (β1 = β2 = 0).  
- **H1:** At least one predictor significantly predicts Monthly Sales.  

---

## 🔎 Summary of Findings

- **Advertising Spend** is significantly correlated with Monthly Sales (*p = 0.03*), while **Store Size** is not (*p = 0.15*).  
- Regression analysis shows:  
  - **Advertising Spend** significantly predicts sales (*β = 0.18, p = 0.048*).  
  - **Store Size** is not a significant predictor (*p = 0.23*).  
- The overall regression model is significant (*F(2,47) = 3.23, p = 0.048*) but explains only about **12% of the variance (R² = 0.12)**.  
- Visual diagnostics confirm the model fits reasonably but with limited predictive power.  

👉 For detailed interpretation, see the [Full Report](results/full_report.md).  

---

## 📊 Key Outputs

- Correlation matrix: [regression_summary.txt](results/regression_summary.txt)  
- Actual vs Predicted Sales plot: [actual_vs_predicted.png](plots/actual_vs_predicted.png)  

---

## ⚡ How to Run

1. Clone this repository:  
   ```bash
   git clone https://github.com/your-username/Multiple-Regression-and-Correlation-Analysis-in-R.git
   cd Multiple-Regression-and-Correlation-Analysis-in-R
