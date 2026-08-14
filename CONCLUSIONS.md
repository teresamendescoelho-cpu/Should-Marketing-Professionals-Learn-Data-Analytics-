# 📈 Conclusions

This document summarizes the main findings, Machine Learning results, business insights, recommendations, project limitations and future improvements from the project.

---

# 🎯 Final Conclusions

## 1. Main Business Question

The main question of this project was:

> **Should Marketing Professionals Learn Data Analytics?**

The project investigated this question by analysing the relationship between education, professional experience, practical experience, career development and Starting Salary.

The analysis combined:

* SQL / MySQL
* Python / Pandas
* Exploratory Data Analysis
* Statistical Analysis / OLS
* Machine Learning
* Tableau
* Business Analysis

The objective was not to prove that learning Data Analytics directly causes higher salaries, but to identify relationships and predictive patterns that can provide evidence-based career insights.

---

# 📊 2. Key Findings

Several variables showed strong associations with Starting Salary.

The strongest correlations identified in the analysis included:

* **University GPA:** 0.917
* **Career Satisfaction:** 0.889
* **Job Offers:** 0.885
* **Internships Completed:** 0.849
* **Certifications:** 0.849
* **Projects Completed:** 0.839
* **Current Job Level:** 0.658
* **Years to Promotion:** -0.891

These results indicate that education, practical experience, professional development and career progression are all associated with salary outcomes in the analysed dataset.

However, correlation does not imply causation.

---

# 🤖 3. Machine Learning Results

Six supervised Machine Learning regression models were evaluated:

* Linear Regression
* Ridge Regression
* Lasso Regression
* Decision Tree Regression
* Random Forest Regression
* Gradient Boosting Regression

The models were evaluated using:

* 5-fold Cross-Validation
* R² Score
* Mean Absolute Error (MAE)
* Root Mean Squared Error (RMSE)

Tree-based models performed substantially better than the linear and regularized regression models.

---

# 🏆 4. Final Model

The **Decision Tree Regression** model was selected as the final predictive model.

Its performance included:

* **Cross-Validation R²:** 0.904
* **Test R²:** 0.978
* **Test MAE:** approximately **€1,653**
* **Test RMSE:** approximately **€2,136**

Gradient Boosting achieved very similar test performance, while Random Forest also performed strongly.

The Decision Tree was selected because it provided the strongest cross-validation performance and a strong balance between predictive accuracy and generalization.

---

# 🔎 5. Feature Importance

The Decision Tree feature-importance analysis identified:

1. **Years to Promotion** as the strongest predictive feature.
2. **Gender Male** as another important predictive feature.
3. **Internships Completed** as a meaningful contributor.
4. **Current Job Level Mid** with a comparatively lower contribution.

Feature importance should be interpreted carefully.

A feature being important to a predictive model does not mean that it causes the target outcome.

This is particularly important when interpreting demographic variables such as Gender.

---

# 📐 6. Statistical Analysis

An OLS regression was also performed using Statsmodels.

The OLS model achieved:

* **R² = 0.899**
* **Adjusted R² = 0.889**

The statistical analysis provided an additional perspective on the relationships between the explanatory variables and Starting Salary.

OLS was used primarily for statistical interpretation, while the Machine Learning models were used primarily for predictive evaluation.

---

# 🗄️ 7. SQL Analysis

SQL was used as an important Data Analytics layer of the project.

The dataset was imported into MySQL and analysed using SQL queries.

The SQL validation layer contained:

* **400 records**
* Average Starting Salary: **87,562.50**
* Minimum Starting Salary: **31,000**
* Maximum Starting Salary: **152,000**

SQL was used to analyse:

* Starting Salary
* Field of Study
* Current Job Level
* Internships
* Projects
* Certifications
* Years to Promotion
* Career-related groupings and aggregations

This demonstrated how SQL can be used to explore and validate data before moving into Python and Machine Learning.

---

# 📊 8. Tableau & Data Visualization

Tableau was used to communicate the analytical results through business-oriented visualizations and an interactive dashboard.

The visualizations helped explore:

* Salary distributions
* Education
* Internships
* Projects
* Certifications
* Career progression
* Current Job Level
* Salary relationships
* Model-related insights

The dashboard provides a more accessible way for non-technical stakeholders to interpret the results.

---

# 💼 9. Business Insights

The analysis suggests that several aspects of professional development are strongly associated with Starting Salary.

### Practical Experience

Internships and completed projects showed strong positive associations with Starting Salary.

### Education

University GPA showed a strong positive association with Starting Salary in the analysed dataset.

### Professional Development

Certifications were also strongly associated with salary outcomes.

### Career Progression

Years to Promotion showed a strong negative correlation with Starting Salary, while Current Job Level was positively associated with salary.

These findings suggest that career progression and practical experience are important dimensions when analysing professional outcomes.

---

# 🎯 10. Answer to the Business Question

### Should Marketing Professionals Learn Data Analytics?

**Yes — Data Analytics can be a valuable complementary skill for Marketing professionals.**

The project demonstrates how Marketing knowledge can be combined with:

* SQL
* Python
* Statistics
* Machine Learning
* Data Visualization
* Data Storytelling

This combination allows professionals to move beyond traditional Marketing analysis and develop stronger data-driven decision-making capabilities.

However, the project does **not** prove that learning Data Analytics directly causes higher salaries.

The dataset does not directly measure whether an individual has learned Data Analytics.

Therefore, the conclusion should be understood as a **career and professional-development recommendation**, rather than a causal finding.

---

# 💡 11. Recommendations

## For Marketing Professionals

Marketing professionals should consider developing complementary technical skills such as:

* SQL
* Python
* Data Visualization
* Statistics
* Machine Learning
* Business Intelligence
* Data Storytelling

These skills can strengthen the ability to analyse data and support evidence-based business decisions.

## For Employers

Employers should consider practical analytical competencies alongside formal education when recruiting for data-driven Marketing positions.

## For Career Development

Professionals can strengthen their analytical profile through:

* Bootcamps
* Certifications
* Internships
* Practical projects
* Portfolio development
* Continuous learning

---

# ⚠️ 12. Project Limitations

The findings should be interpreted with caution because:

* The final Machine Learning dataset contains only **44 observations**.
* The SQL validation layer contains **400 records**.
* Starting Salary is used as a proxy for career success.
* The dataset does not directly measure Data Analytics education or technical skills such as SQL, Python or Tableau.
* The analysis identifies associations and predictive patterns rather than causal relationships.
* Results should not be generalized to the entire Marketing profession.
* The very high performance of tree-based models should be interpreted cautiously because of the small modelling sample.
* A larger and more diverse dataset would provide stronger evidence.

---

# 🚀 13. Future Work

Future versions of the project could:

* Increase the sample size.
* Include data from multiple countries.
* Include more industries and professional backgrounds.
* Add detailed technical-skill variables.
* Directly measure SQL, Python, Tableau and other Data Analytics skills.
* Compare Marketing professionals with other professional groups.
* Include longitudinal career data.
* Add additional measures of career success beyond Starting Salary.
* Test additional Machine Learning algorithms.
* Expand hyperparameter tuning.
* Develop a more advanced interactive dashboard.
* Deploy the final predictive model as an interactive application.

---

# 🏁 14. Final Takeaway

The main takeaway from this project is:

> **Marketing + Data Analytics = Business Knowledge + Evidence + Predictive Thinking**

Marketing professionals already bring valuable knowledge about customers, markets, communication and business strategy.

Data Analytics adds the ability to:

**Analyse → Identify Patterns → Test Assumptions → Predict → Visualize → Support Decisions**

Therefore, Data Analytics should be considered a **valuable complementary skill** for Marketing professionals working in an increasingly data-driven business environment.

---

# 📌 Final Statement

This project demonstrates how a real business question can be transformed into a structured Data Analytics workflow:

**Business Question**

↓

**Data Collection**

↓

**SQL / MySQL**

↓

**Python / Pandas**

↓

**EDA**

↓

**Statistical Analysis / OLS**

↓

**Machine Learning**

↓

**Model Evaluation**

↓

**Tableau**

↓

**Business Insights**

↓

**Recommendations**

The project shows that Data Analytics is not only about building predictive models.

It is about using data to ask better questions, evaluate evidence, communicate insights and support better business decisions.
