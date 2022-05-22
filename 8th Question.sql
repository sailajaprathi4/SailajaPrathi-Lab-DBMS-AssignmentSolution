#QUESTION 8:Display customer name and gender whose names start or end with character 'A'.
SELECT * FROM CUSTOMER WHERE (CUSS_NAME LIKE 'A%' OR CUSS_NAME LIKE ' %A');