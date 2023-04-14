SELECT x, y, z, 
CASE WHEN x+y > z AND x+z > y AND y+z > x THEN 'Yes'
ELSE 'No'
END AS triangle FROM Triangle; 

#Using IF
# SELECT x, y, z, 
# IF(x+y>z AND y+z>x AND x+z>y, 'Yes', 'No') AS triangle FROM Triangle;
