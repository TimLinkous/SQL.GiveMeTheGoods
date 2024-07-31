

mysql> SELECT * FROM Courses WHERE credit_hours NOT BETWEEN 10 AND 20;
+-------------+--------------+
| course_name | credit_hours |
+-------------+--------------+
| ColdFusion  |            5 |
| ProDev      |            2 |
+-------------+--------------+
2 rows in set (0.01 sec)