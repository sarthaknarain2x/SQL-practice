# Write your MySQL query statement below
SELECT d.name AS Department, e.name AS Employee, e.salary AS Salary
FROM Employee e JOIN Department d ON e.departmentId = d.id 
WHERE (departmentId, Salary) IN (SELECT departmentId, MAX(Salary) FROM Employee GROUP BY departmentId); 
