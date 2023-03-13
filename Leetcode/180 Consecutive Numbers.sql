# Write your MySQL query statement below
SELECT DISTINCT(L1.num) AS ConsecutiveNums
FROM Logs L1
JOIN
Logs L2 ON L1.id = L2.id+1 AND L1.num = L2.num
JOIN
Logs L3 ON L1.id = L3.id+2 AND L1.num = L3.num;


# Write your MySQL query statement below
# SELECT DISTINCT L1.num AS ConsecutiveNums
# FROM Logs AS L1, Logs AS L2, Logs AS L3
# WHERE L1.id = L2.id +1 
# AND L1.id = L3.id +2 
# AND L1.num = L2.num AND L1.num = L3.num;
