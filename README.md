# 📊 Should Marketing Professionals Learn Data Analytics?

### A Machine Learning Analysis of Education, Technical Skills and Career Success

## 📖 Project Overview

In today's job market, marketing professionals are increasingly expected to possess analytical and technical skills alongside traditional marketing expertise. As organizations become more data-driven, professionals with knowledge of SQL, Python, Power BI, Tableau, and Machine Learning often have access to broader career opportunities and higher-paying positions.

This project investigates how education, work experience, and technical skills influence career success by applying Machine Learning techniques to predict salary and identify the factors that contribute most to professional growth.

The motivation behind this project comes from my own career transition from Marketing to Data Analytics through the Ironhack Data Analytics Bootcamp. Rather than relying on personal opinions, this project aims to answer an important business question using data.

---

# 🎯 Business Problem

Many marketing professionals ask themselves:

> **Is investing time and money in learning Data Analytics worth it?**

This project aims to explore that question by building Machine Learning models capable of predicting salary using variables such as education, work experience, certifications, technical skills, company characteristics, and other relevant features.

The ultimate objective is to identify which factors have the greatest impact on career success and whether technical skills provide a measurable advantage.

---

# ❓ Research Questions

* Which factors contribute most to higher salaries?
* Does education level significantly influence salary?
* How important are technical skills compared to years of experience?
* Which variables are the strongest predictors of career success?
* Can Machine Learning accurately predict salary based on professional characteristics?

---

# 📂 Dataset

The project will use publicly available datasets containing information about employment, education, technical skills, and salaries.

Potential data sources include:

* Job Salary Prediction Dataset (Kaggle)
* AI & Data Science Job Market Dataset
* Additional public employment datasets if required

---

# 🛠 Technologies Used

* Python
* Jupyter Notebook
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Scikit-learn
* XGBoost (optional)
* Git & GitHub

---

# 📊 Project Workflow

## 1. Business Understanding

* Define the business problem
* Identify research questions
* Establish project objectives

## 2. Data Collection

* Acquire datasets
* Understand available variables
* Assess data quality

## 3. Data Cleaning

* Handle missing values
* Remove duplicates
* Correct data types
* Detect and treat outliers

## 4. Exploratory Data Analysis (EDA)

* Salary distributions
* Education levels
* Experience analysis
* Correlation analysis
* Feature relationships
* Visualizations

## 5. Feature Engineering

* Encoding categorical variables
* Scaling numerical variables
* Feature selection
* Creation of new meaningful features

## 6. Machine Learning

Models to be evaluated include:

* Linear Regression
* Decision Tree Regressor
* Random Forest Regressor
* Gradient Boosting Regressor
* XGBoost (optional)

---

# ⚙ Hyperparameter Tuning

Model optimization techniques include:

* GridSearchCV
* Cross Validation

---

# 📈 Model Evaluation

Performance will be evaluated using:

* R² Score
* Mean Absolute Error (MAE)
* Mean Squared Error (MSE)
* Root Mean Squared Error (RMSE)

Feature importance analysis will also be performed to identify the variables with the greatest influence on salary prediction.

---

# 💼 Expected Business Insights

The project aims to answer questions such as:

* Which professional characteristics are most strongly associated with higher salaries?
* Is education level more important than work experience?
* Do technical skills significantly improve salary predictions?
* Which skills appear to have the greatest impact on career success?

These findings may help professionals make informed decisions about investing in additional education and technical training.

---

# 📁 Repository Structure

```
marketing-career-success-ml/

│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── 01_business_understanding.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda.ipynb
│   ├── 04_feature_engineering.ipynb
│   ├── 05_modeling.ipynb
│   └── 06_model_evaluation.ipynb
│
├── src/
│   ├── preprocessing.py
│   ├── feature_engineering.py
│   ├── models.py
│   ├── evaluation.py
│   └── visualization.py
│
├── presentation/
│
├── images/
│
├── requirements.txt
│
├── README.md
│
└── .gitignore
```

---

# 🚀 Future Improvements

* Include additional datasets from different industries.
* Compare marketing careers with other professional fields.
* Deploy the final model as a web application.
* Build an interactive dashboard using Power BI or Streamlit.

---

# 👩‍💻 Author

**Teresa Mendes Coelho**

Ironhack Data Analytics Bootcamp

2026
