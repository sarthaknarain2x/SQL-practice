# Write your MySQL query statement below
SELECT id, CASE 
WHEN p_id IS null THEN 'Root'
WHEN id IN (SELECT p_id FROM Tree) AND p_id IS NOT null THEN 'Inner'
ELSE 'Leaf'
END
AS type FROM Tree;
