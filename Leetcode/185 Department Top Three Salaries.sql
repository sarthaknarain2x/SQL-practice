# Write your MySQL query statement below
  SELECT D.Name as Department, E.Name as Employee, E.Salary 
  FROM Department D, Employee E, Employee E2  
  WHERE D.id = E.DepartmentId and E.DepartmentId = E2.DepartmentId and 
  E.Salary <= E2.Salary
  group by D.id,E.Name having count(distinct E2.Salary) <= 3
  order by D.Name, E.Salary desc
