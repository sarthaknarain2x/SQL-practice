SELECT MAX(Salary) AS SecondHighestSalary FROM Employee 
WHERE Salary < (SELECT MAX(SALARY) FROM Employee);
