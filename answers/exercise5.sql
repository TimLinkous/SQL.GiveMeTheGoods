

mysql> SELECT * FROM Students                                                                                
-> WHERE country IN ('Haiti', 'Sint Maarten');
+---------------+--------------------+----------------+-------------+--------------+------------+
| student_name  | address            | city           | postal_code | country      | student_id |
+---------------+--------------------+----------------+-------------+--------------+------------+
| Creed Bratton | 87293 Hispanola Dr | Port-au-Prince | B1NG0       | Haiti        |          9 |
| Jan Levinson  | 1 Beach Rd         | Philipsburg    | 81K92       | Sint Maarten |         10 |
+---------------+--------------------+----------------+-------------+--------------+------------+
2 rows in set (0.00 sec)