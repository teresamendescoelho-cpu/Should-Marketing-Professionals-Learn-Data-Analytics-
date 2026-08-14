USE career_success;

SELECT 
    COUNT(*) AS total_professionals,
    ROUND(AVG(Starting_Salary), 2) AS average_starting_salary,
    MIN(Starting_Salary) AS minimum_starting_salary,
    MAX(Starting_Salary) AS maximum_starting_salary
FROM education_career_success;

SELECT 
    Field_of_Study,
    COUNT(*) AS number_of_professionals,
    ROUND(AVG(Starting_Salary), 2) AS average_starting_salary
FROM education_career_success
GROUP BY Field_of_Study
ORDER BY average_starting_salary DESC;

SELECT 
    Internships_Completed,
    COUNT(*) AS number_of_professionals,
    ROUND(AVG(Starting_Salary), 2) AS average_starting_salary
FROM education_career_success
GROUP BY Internships_Completed
ORDER BY Internships_Completed;

SELECT 
    Certifications,
    COUNT(*) AS number_of_professionals,
    ROUND(AVG(Starting_Salary), 2) AS average_starting_salary
FROM education_career_success
GROUP BY Certifications
ORDER BY Certifications;

SELECT 
    Projects_Completed,
    COUNT(*) AS number_of_professionals,
    ROUND(AVG(Starting_Salary), 2) AS average_starting_salary
FROM education_career_success
GROUP BY Projects_Completed
ORDER BY Projects_Completed;

SELECT 
    Years_to_Promotion,
    COUNT(*) AS number_of_professionals,
    ROUND(AVG(Starting_Salary), 2) AS average_starting_salary
FROM education_career_success
GROUP BY Years_to_Promotion
ORDER BY Years_to_Promotion;

SELECT 
    Current_Job_Level,
    COUNT(*) AS number_of_professionals,
    ROUND(AVG(Starting_Salary), 2) AS average_starting_salary,
    MIN(Starting_Salary) AS minimum_starting_salary,
    MAX(Starting_Salary) AS maximum_starting_salary
FROM education_career_success
GROUP BY Current_Job_Level
ORDER BY average_starting_salary DESC;

SELECT 
    ROUND(AVG(Soft_Skills_Score), 2) AS avg_soft_skills,
    ROUND(AVG(Networking_Score), 2) AS avg_networking,
    ROUND(AVG(Starting_Salary), 2) AS avg_starting_salary
FROM education_career_success;

SELECT 
    ROUND(AVG(Soft_Skills_Score), 2) AS avg_soft_skills,
    ROUND(AVG(Networking_Score), 2) AS avg_networking,
    ROUND(AVG(Starting_Salary), 2) AS avg_starting_salary
FROM education_career_success;

-- 1. Database setup
-- 2. Data validation
-- 3. Dataset overview
-- 4. Salary overview
-- 5. Salary by field of study
-- 6. Internships vs salary
-- 7. Certifications vs salary
-- 8. Projects vs salary
-- 9. Years to promotion vs salary
-- 10. Job level vs salary
-- 11. Career indicators
-- 12. Final business-oriented queries

-- =====================================================
-- CAREER EXPERIENCE VS STARTING SALARY
-- =====================================================

SELECT
    Internships_Completed,
    Certifications,
    Projects_Completed,
    Starting_Salary
FROM education_career_success
ORDER BY Starting_Salary DESC
LIMIT 20;

-- =====================================================
-- CAREER PREPARATION VS SALARY
-- =====================================================

SELECT
    Internships_Completed,
    Certifications,
    Projects_Completed,
    COUNT(*) AS number_of_professionals,
    ROUND(AVG(Starting_Salary), 2) AS average_starting_salary
FROM education_career_success
GROUP BY
    Internships_Completed,
    Certifications,
    Projects_Completed
ORDER BY average_starting_salary DESC;