# Write your MySQL query statement below
SELECT person_name FROM Queue q1 WHERE
(
  SELECT SUM(weight) FROM Queue as q2
  WHERE q2.turn <= q1.turn
  ORDER By turn
)<=1000
ORDER BY q1.turn DESC LIMIT 1;
