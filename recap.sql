USE salesdb;

SELECT employeeNumber, lastName, FirstName,jobTitle
FROM employees
WHERE jobTitle="Sales Rep" ;