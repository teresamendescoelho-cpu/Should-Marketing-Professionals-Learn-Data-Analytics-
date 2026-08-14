# 📊 Should Marketing Professionals Learn Data Analytics?

### A Machine Learning Analysis of Education, Technical Skills and Career Success

**Teresa Mendes Coelho**  
**Ironhack Data Analytics Bootcamp • 2026**

## 📖 Project Overview
This project investigates whether education, professional experience, measurable skills and career-development indicators are associated with **Starting Salary**.

The project combines a Marketing perspective with Data Analytics and Machine Learning to answer:

> **Should Marketing Professionals learn Data Analytics?**

The objective is not to prove that Data Analytics directly causes higher salaries. It is to identify relationships, evaluate hypotheses, compare predictive models and translate results into business insights.

## Business Context
Marketing is increasingly data-driven. Professionals are expected to understand performance data, identify patterns, evaluate evidence and support business decisions.

The project combines:
- Marketing and business knowledge
- SQL
- Python / Pandas
- Statistics
- Machine Learning
- Tableau
- Data storytelling

## ❓ Research Questions
1. Which factors are most strongly associated with Starting Salary?
2. How does career progression relate to Starting Salary?
3. What role do internships and projects play in salary outcomes?
4. How are certifications associated with Starting Salary?
5. Can Machine Learning predict Starting Salary?
6. Which regression model performs best?
7. What can data-driven analysis teach Marketing Professionals about career development?

## 📂 Dataset
**Education & Career Success**

The SQL validation layer contains **400 records** in `education_career_success`.  
The final Machine Learning presentation reports **44 observations** and **17 original variables** for modelling.

Main variables include:
`Age`, `Gender`, `University_GPA`, `Field_of_Study`, `Internships_Completed`, `Projects_Completed`, `Certifications`, `Soft_Skills_Score`, `Networking_Score`, `Job_Offers`, `Starting_Salary`, `Career_Satisfaction`, `Years_to_Promotion`, `Current_Job_Level`, `Work_Life_Balance`, `Entrepreneurship`.

**Target:** `Starting_Salary`

## Analytical Workflow
**Business Question → SQL → Python/Pandas → EDA → Statistical Analysis → Machine Learning → Model Evaluation → Tableau → Business Insights**

### SQL / MySQL
Used for data validation, exploration, filtering, grouping and aggregation before Python/ML/Tableau.

SQL analysis included:
- total records
- average/minimum/maximum salary
- salary by Field of Study
- salary by Current Job Level
- internships, projects and certifications vs salary
- Years to Promotion vs salary
- University GPA groups vs salary
- Career Success Profile
- Marketing-specific analysis

**SQL results**
- 400 records
- Average Starting Salary: **87,562.50** in the dataset's source currency
- Minimum: **31,000**
- Maximum: **152,000**

**Average Starting Salary by Current Job Level**
| Level | Average |
|---|---:|
| Senior | 141,423.73 |
| Mid | 87,291.19 |
| Entry | 48,725.00 |

SQL is a Data Analytics/preparation layer; the Machine Learning models are developed in Python.

### Python / Pandas
Cleaning, EDA and feature engineering.

### Statsmodels
OLS statistical regression analysis.

OLS results:
- **R² = 0.899**
- **Adjusted R² = 0.889**

### Scikit-learn
Six regression models:
1. Linear Regression
2. Ridge Regression
3. Lasso Regression
4. Decision Tree Regression
5. Random Forest Regression
6. Gradient Boosting Regression

Evaluation:
- 5-fold Cross-Validation
- R²
- MAE
- RMSE

### Tableau
Business-oriented visualisation and dashboard communication.

## Exploratory & Statistical Findings
Correlation with Starting Salary:
- University GPA: **0.917**
- Career Satisfaction: **0.889**
- Job Offers: **0.885**
- Internships Completed: **0.849**
- Certifications: **0.849**
- Projects Completed: **0.839**
- Current Job Level: **0.658**
- Years to Promotion: **-0.891**

These are **associations, not causal relationships**.

## 🤖 Machine Learning Results
| Model | CV R² | CV MAE | Test R² | Test MAE |
|---|---:|---:|---:|---:|
| Decision Tree | **0.904** | €2,405 | **0.978** | **€1,653** |
| Gradient Boosting | 0.891 | €2,539 | **0.978** | **€1,653** |
| Random Forest | 0.869 | €2,741 | 0.978 | €1,736 |
| Ridge | 0.802 | €3,077 | 0.895 | €3,491 |
| Lasso | 0.799 | €3,150 | 0.900 | €3,033 |
| Linear Regression | 0.791 | €3,885 | 0.900 | €3,033 |

### Best Model: Decision Tree Regression
- CV R²: **0.904**
- Test R²: **0.978**
- Test MAE: **€1,653**
- Test RMSE: **€2,136**

Tree-based models substantially outperformed the linear approaches on this dataset.

## Feature Importance
The Decision Tree identified:
- **Years to Promotion** as the strongest feature
- **Gender Male** as another important feature
- **Internships Completed** as a meaningful contributor
- **Current Job Level Mid** with comparatively lower contribution

Feature importance represents predictive contribution within a model and **does not establish causation**.

## Business & Marketing Insights
1. **Data-driven thinking:** Data Analytics helps Marketing professionals move beyond reporting and analyse patterns.
2. **Career progression:** Years to Promotion was strongly associated with salary and was the strongest feature in tree-based modelling.
3. **Practical experience:** Internships and projects showed strong positive associations with Starting Salary.
4. **Marketing + Data:** Analytics provides a framework to **Analyse → Identify Patterns → Build Models → Interpret Results → Support Decisions**.

Potential business applications include talent acquisition, employer branding, career development, workforce planning and data-driven talent marketing.

## Limitations
- The final ML dataset contains only 44 observations.
- Results should not be generalized to the entire Marketing profession.
- Associations and predictive patterns are not causal relationships.
- Data Analytics itself is not directly measured in the dataset.
- Starting Salary is only one measure of career success.
- Strong correlations may indicate multicollinearity.
- Very high tree-model performance should be interpreted cautiously given the small modelling sample.
- Larger and more diverse datasets would strengthen the analysis.

## Conclusion
> **YES — Marketing Professionals can benefit from learning Data Analytics as a complementary skill.**

The project demonstrates how Marketing expertise can be combined with SQL, Python, Statistics, Machine Learning and Tableau to transform data into evidence and business insights.

It does **not** prove that learning Data Analytics causes higher salaries.

## 📁 Repository Structure
```text
project/
├── data/
├── notebooks/
├── sql/
│   └── career_success_analysis.sql
├── visualizations/
├── README.md
└── ...
```

## Tools
**MySQL / SQL • Python • Pandas • Statsmodels • Scikit-learn • Tableau • Jupyter Notebook • Git / GitHub**

## Final Takeaway
**Marketing + Data Analytics = Business knowledge + evidence + predictive thinking**

**Business Question → SQL → Python → Statistics → Machine Learning → Tableau → Business Recommendations**

---

## 17. Expected Business Insights

The project is designed to turn the statistical and Machine Learning results into practical business conclusions.

The analysis can help answer questions such as:

- Which professional characteristics are most strongly associated with higher salaries?
- Is education more strongly associated with salary than practical experience?
- How important are internships, projects and certifications?
- Which variables contribute most to salary prediction?
- How can Marketing professionals use Data Analytics to support career decisions?
- How can companies use data to understand career development and talent-related patterns?

The objective is not only to build a predictive model, but to translate analytical results into **actionable business insights**.

---

## 18. Hyperparameter Tuning & Model Optimization

Model optimisation is an important part of the Machine Learning workflow.

The project applies the principles of:

- **Cross-Validation**
- **Hyperparameter Tuning**
- **GridSearchCV**
- Model comparison based on validation performance

The purpose of hyperparameter tuning is to identify model configurations that improve predictive performance while reducing the risk of relying on a single train/test split.

In the final project, model selection was based on a combination of **cross-validation performance, test-set performance and generalisation**.

---

## 19. Model Evaluation Strategy

Different metrics answer different questions.

### R² — Coefficient of Determination

Measures how much of the variation in the target variable is explained by the model.

### MAE — Mean Absolute Error

Measures the average absolute difference between actual and predicted salary.

### RMSE — Root Mean Squared Error

Penalises larger prediction errors more strongly than MAE.

Using several metrics provides a more complete view of model performance rather than relying on one score alone.

---

## 20. From Prediction to Business Decision

A key objective of this project is to demonstrate the difference between **prediction and business decision-making**.

The Machine Learning model can identify patterns and generate predictions, but the results should be interpreted alongside:

- Business context
- Statistical analysis
- Data quality
- Model limitations
- Sample size
- Feature importance
- Ethical considerations

Therefore, Machine Learning should be treated as a **decision-support tool**, not as an automatic decision-making system.

This is particularly important when variables such as Gender appear in predictive models. A model identifying predictive contribution does not mean that the variable causes a salary difference.

---

## 21. Practical Recommendations

Based on the analysis and the Marketing + Data Analytics perspective, several practical recommendations emerge.

### For Marketing Professionals

Marketing professionals can strengthen their analytical profile by developing skills in:

- SQL
- Python
- Data Visualization
- Statistics
- Machine Learning
- Business Intelligence
- Data storytelling

The combination of technical and business knowledge can help professionals move from simply reporting performance to **analysing why patterns occur and supporting data-driven decisions**.

### For Employers

Companies recruiting for data-driven Marketing roles can consider both:

- Formal education
- Practical technical competencies

Portfolio projects, analytical experience and the ability to communicate insights can complement academic qualifications.

### For Career Development

Continuous learning through:

- Bootcamps
- Certifications
- Real-world projects
- Internships
- Personal data portfolios

can provide opportunities to demonstrate practical analytical capabilities.

---

## 22. Future Improvements

Future versions of the project could improve the analysis by:

1. **Increasing the sample size substantially**
2. Including data from multiple countries and industries
3. Adding more detailed technical-skill variables
4. Comparing Marketing professionals with other professional groups
5. Including longitudinal career data
6. Adding additional measures of career success beyond Starting Salary
7. Testing additional Machine Learning algorithms
8. Performing more extensive hyperparameter tuning
9. Expanding the Tableau dashboard with additional business-intelligence views
10. Deploying the final predictive model as an interactive application

A larger and more diverse dataset would be particularly valuable because the final modelling dataset contains only **44 observations**.

---

## 23. Project Development Journey

This project represents a progression from a **Marketing business question** to a complete Data Analytics workflow.

The project can be understood as:

**Marketing Question**
↓  
**Data Collection & Understanding**
↓  
**SQL Exploration**
↓  
**Python / Pandas**
↓  
**EDA**
↓  
**Statistical Analysis / OLS**
↓  
**Feature Engineering**
↓  
**Machine Learning**
↓  
**Cross-Validation & Model Comparison**
↓  
**Tableau Visualisation**
↓  
**Business Insights**
↓  
**Recommendations**

This workflow demonstrates how a Data Analyst can transform a broad business question into a structured, evidence-based analysis.

---

## 24. Marketing + Data Analytics Career Perspective

The project is also a practical demonstration of a career transition from Marketing into Data Analytics.

Marketing provides knowledge of:

- Customers
- Markets
- Business objectives
- Communication
- Campaigns
- Commercial strategy

Data Analytics adds:

- Data exploration
- Statistical reasoning
- Predictive modelling
- Data visualization
- Technical problem-solving
- Evidence-based decision-making

The combination creates a profile capable of connecting **business questions with analytical solutions**.

The goal is therefore not to replace Marketing expertise with Data Analytics, but to combine both disciplines.

---

## 25. Note on Tools

The original project concept included a broader set of technologies, including Power BI and additional Machine Learning algorithms.

The **final implemented workflow documented in this repository** focuses on:

**MySQL / SQL → Python / Pandas → Statsmodels → Scikit-learn → Tableau**

This distinction keeps the README aligned with the tools actually used in the final project.

---

## 26. Author

**Teresa Mendes Coelho**

Ironhack Data Analytics Bootcamp — 2026

---

## 27. Final Recommendation

> **Marketing professionals should consider Data Analytics a valuable complementary skill.**

The project demonstrates that combining Marketing knowledge with SQL, Python, Statistics, Machine Learning and Data Visualization can provide a stronger framework for understanding business and career-related questions.

The most important takeaway is not that one specific skill guarantees a higher salary.

The real takeaway is that **data literacy enables professionals to ask better questions, test assumptions, identify patterns, evaluate evidence and make more informed decisions.**

---

**Ironhack Data Analytics Bootcamp • 2026**

---

# 🔗 References & Sources

The original project README referenced public data sources and the Ironhack learning context. The final project documentation keeps these references visible so that the repository is transparent about the resources considered during the project.

## 📂 Data Sources Referenced

- **Kaggle — Job Salary Prediction Dataset**  
  https://www.kaggle.com/datasets/nalisha/job-salary-prediction-dataset

- **Kaggle — AI & Data Science Job Market Dataset (2020–2026)**  
  https://www.kaggle.com/datasets/shree0910/ai-and-data-science-job-market-dataset-20202026

> **Note:** These are the public dataset sources referenced in the original project README. They should not be interpreted as the exact source of the final 400-row SQL table unless the repository contains that dataset/source explicitly.

## 🎓 Project & Learning Context

- **Ironhack — Data Analytics Bootcamp**  
  https://www.ironhack.com/pt/data-analytics

The Ironhack Data Analytics programme covers technologies and concepts relevant to this project, including Git, Python, MySQL, statistical analysis, Machine Learning and Tableau. citeturn0search1turn0search3

## 🧰 Technical Documentation

The following official documentation sites are useful references for the technologies used in the project:

- **Python** — https://www.python.org/
- **Pandas** — https://pandas.pydata.org/
- **NumPy** — https://numpy.org/
- **Matplotlib** — https://matplotlib.org/ 
- **Trello** _ https://trello.com/
- **Seaborn** — https://seaborn.pydata.org/
- **Scikit-learn** — https://scikit-learn.org/
- **Statsmodels** — https://www.statsmodels.org/
- **MySQL** — https://www.mysql.com/
- **Tableau** — https://www.tableau.com/
- **GitHub** — https://github.com/

## 🔗 Quick Reference

📊 **Business question** → 🎯 **Business problem** → 📂 **Data** → 🗄️ **SQL** → 🐍 **Python** → 📈 **Statistics** → 🤖 **Machine Learning** → 📊 **Tableau** → 💼 **Business Insights**
