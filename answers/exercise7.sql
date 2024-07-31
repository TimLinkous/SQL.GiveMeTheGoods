

mysql> SELECT * FROM Students
    -> WHERE credit_hours BETWEEN 10 AND 20;
+-----------------+---------------+--------------+-------------+---------------+------------+--------------+
| student_name    | address       | city         | postal_code | country       | student_id | credit_hours |
+-----------------+---------------+--------------+-------------+---------------+------------+--------------+
| Bob Jones       | 321 Paris Ln  | Nice         | 98765       | France        |          1 |           12 |
| Schmitty Schmit | 456 Main St   | Philadelphia | 67890       | United States |          3 |           20 |
| John Smith      | 123 Maple St  | Trenton      | 12345       | United States |          4 |           17 |
| Jane Doe        | 57 Union St   | Glasgow      | G13RB       | Scotland      |          5 |           14 |
| Jim Halpert     | 222 Dutch Way | Amsterdam    | B789P0      | Netherlands   |          8 |           18 |
+-----------------+---------------+--------------+-------------+---------------+------------+--------------+
5 rows in set (0.00 sec)

#didnt notice new COURSES table:

mysql> SELECT * FROM Courses WHERE credit_hours BETWEEN 10 AND 20;
+-------------+--------------+
| course_name | credit_hours |
+-------------+--------------+
| Python      |           15 |
| SQL         |           12 |
| Java        |           19 |
| Pandas      |           10 |
+-------------+--------------+
4 rows in set (0.00 sec)