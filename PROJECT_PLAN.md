# 📅 Project Plan

# Project

**Should Marketing Professionals Learn Data Analytics?**

*A Machine Learning Analysis of Education, Technical Skills, and Career Success*

---

# 🎯 Objective

Investigate how education, practical experience, professional development and career progression are associated with **Starting Salary**, using SQL, statistical analysis, Machine Learning and data visualization.

The project also explores the broader business question:

> **Should Marketing Professionals Learn Data Analytics?**

The objective is to transform a Marketing-related career question into a data-driven analysis and provide evidence-based business and career insights.

---

# 📅 WEEK 1 — Data Understanding, Preparation & Exploration

## Day 1 — Business Understanding & Project Setup

### Goals

* Define the business problem.
* Define the main project question.
* Identify research questions and hypotheses.
* Define the target variable: `Starting_Salary`.
* Create the GitHub repository.
* Create project documentation.
* Organize the Trello board.
* Identify and collect the dataset.

### Deliverables

* `README.md`
* `BUSINESS_UNDERSTANDING.md`
* `PROJECT_RESOURCES.md`
* GitHub repository
* Trello project board
* Initial dataset

---

## Day 2 — Data Understanding & Data Cleaning

### Goals

* Explore the dataset structure.
* Understand variables and data types.
* Identify missing values.
* Check for duplicates.
* Check data consistency.
* Analyse numerical and categorical variables.
* Prepare the dataset for analysis.

### Deliverables

* Clean dataset
* Data cleaning notebook
* Initial data quality analysis

---

## Day 3 — SQL Data Exploration

### Goals

* Create a MySQL database.
* Import the dataset into MySQL.
* Validate the number of records.
* Inspect table structure and data types.
* Calculate descriptive statistics.
* Analyse Starting Salary.
* Analyse salary by Field of Study.
* Analyse salary by Current Job Level.
* Analyse Internships, Projects and Certifications.
* Analyse Years to Promotion.
* Perform career-related aggregations.

### Deliverables

* MySQL database
* `career_success_analysis.sql`
* SQL exploratory analysis
* Validated dataset

---

## Day 4 — Exploratory Data Analysis

### Goals

* Analyse Starting Salary distribution.
* Explore relationships between variables.
* Analyse education-related variables.
* Analyse internships and projects.
* Analyse certifications.
* Analyse career progression.
* Perform correlation analysis.
* Create exploratory visualizations.

### Deliverables

* EDA notebook
* Correlation analysis
* Salary visualizations
* Career-related visualizations

---

## Day 5 — Feature Engineering & Statistical Analysis

### Goals

* Prepare features for modelling.
* Encode categorical variables.
* Select relevant variables.
* Prepare the modelling dataset.
* Perform OLS regression using Statsmodels.
* Analyse coefficients and statistical relationships.
* Evaluate R² and adjusted R².

### Deliverables

* Feature-engineered dataset
* Statistical analysis notebook
* OLS regression results
* Statistical interpretation

---

# 📅 WEEK 2 — Machine Learning, Visualization & Finalization

## Day 6 — Machine Learning Baseline & Linear Models

### Goals

* Define training and testing datasets.
* Establish a baseline.
* Train Linear Regression.
* Train Ridge Regression.
* Train Lasso Regression.
* Evaluate model performance.
* Calculate R², MAE and RMSE.

### Deliverables

* Linear Regression model
* Ridge Regression model
* Lasso Regression model
* Initial model comparison

---

## Day 7 — Tree-Based Machine Learning Models

### Goals

* Train Decision Tree Regression.
* Train Random Forest Regression.
* Train Gradient Boosting Regression.
* Compare linear and tree-based models.
* Evaluate cross-validation performance.
* Analyse test-set performance.

### Deliverables

* Decision Tree model
* Random Forest model
* Gradient Boosting model
* Model comparison

---

## Day 8 — Hyperparameter Tuning & Model Selection

### Goals

* Apply Cross-Validation.
* Perform hyperparameter tuning where appropriate.
* Compare model performance.
* Analyse R², MAE and RMSE.
* Analyse Actual vs Predicted values.
* Analyse residuals.
* Evaluate feature importance.
* Select the final model.

### Deliverables

* Final model comparison
* Model evaluation visualizations
* Feature importance analysis
* Final Decision Tree model

---

## Day 9 — Tableau Dashboard & Business Insights

### Goals

* Prepare data for Tableau.
* Create interactive visualizations.
* Analyse salary and career patterns.
* Create the final Tableau dashboard.
* Connect analytical findings with the original business question.
* Identify key business insights.
* Develop practical recommendations.

### Deliverables

* Tableau visualizations
* Final Tableau dashboard
* Business insights
* Recommendations

---

## Day 10 — Finalization & Presentation

### Goals

* Finalize the Machine Learning notebook.
* Finalize SQL documentation.
* Update the README.
* Review `BUSINESS_UNDERSTANDING.md`.
* Review project structure.
* Prepare final PowerPoint presentation.
* Prepare speaker notes.
* Add final visualizations.
* Review GitHub repository.
* Check reproducibility and documentation.
* Prepare final project presentation.

### Deliverables

* Final README
* Final SQL file
* Final notebooks
* Final Tableau dashboard
* Final PowerPoint
* Speaker Notes
* Final GitHub repository

---

# 📊 Final Project Workflow

The final project follows this analytical workflow:

**Business Understanding**

↓

**Data Collection**

↓

**Data Cleaning & Preparation**

↓

**SQL / MySQL Exploration**

↓

**EDA**

↓

**Feature Engineering**

↓

**Statistical Analysis / OLS**

↓

**Machine Learning**

↓

**Cross-Validation & Model Evaluation**

↓

**Tableau Dashboard**

↓

**Business Insights**

↓

**Recommendations**

↓

**Final Presentation & GitHub**

---

# 🎯 Success Criteria

The project will be considered successful if it:

* Clearly answers the original business question.
* Uses a structured and reproducible analytical workflow.
* Successfully applies SQL for data exploration and aggregation.
* Performs statistical analysis using OLS regression.
* Compares multiple Machine Learning regression models.
* Uses Cross-Validation and appropriate evaluation metrics.
* Identifies important predictive features.
* Communicates findings through Tableau.
* Provides practical business and career insights.
* Clearly communicates the limitations of the analysis.
* Contains a professional and well-documented GitHub repository.
* Provides a clear and professional final presentation.

---

# ⚠️ Project Considerations

The final Machine Learning dataset contains **44 observations**, while the SQL validation layer contains **400 records**.

Because of the relatively small modelling sample, Machine Learning results should be interpreted carefully and should not be generalized to the entire Marketing profession.

The project identifies **associations and predictive patterns**, rather than causal relationships.

---

# 🏁 Final Deliverables

At the end of the two-week project, the repository should contain:

```text
project/
│
├── data/
│
├── notebooks/
│
├── sql/
│   └── career_success_analysis.sql
│
├── visualizations/
│
├── presentation/
│   ├── Final_Presentation.pptx
│   ├── Speaker_Notes.docx
│   └── Speaker_Notes.pdf
│
├── README.md
├── BUSINESS_UNDERSTANDING.md
├── PROJECT_RESOURCES.md
├── requirements.txt
└── .gitignore
