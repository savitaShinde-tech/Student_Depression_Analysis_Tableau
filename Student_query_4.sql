SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME LIKE 'student depression dataset';

SELECT `Academic Pressure`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Academic Pressure`;

SELECT `Study Satisfaction`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Study Satisfaction`;

SELECT `Sleep Duration`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Sleep Duration`;

SELECT `Have you ever had suicidal thoughts ?`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Have you ever had suicidal thoughts ?`;

SELECT `Work/Study Hours`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Work/Study Hours`;

SELECT `Financial Stress`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Financial Stress`;

SELECT `Family History of Mental Illness`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Family History of Mental Illness`;

SELECT `Depression`, COUNT(*)
FROM `student depression dataset`
GROUP BY `Depression`;

















