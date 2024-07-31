

mysql> SELECT * FROM Courses 
    -> WHERE course_name BETWEEN 'ColdFusion' AND 'Python'
    -> ORDER BY course_name ASC;
+-------------+--------------+
| course_name | credit_hours |
+-------------+--------------+
| ColdFusion  |            5 |
| Java        |           19 |
| Pandas      |           10 |
| ProDev      |            2 |
| Python      |           15 |
+-------------+--------------+
5 rows in set (0.02 sec)