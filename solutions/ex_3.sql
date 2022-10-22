USE sql_intro;

SELECT COUNT(*) AS cabbage_sick_patients
FROM patient
WHERE disease = "cabbage disease";

-- SELECT * FROM patient;