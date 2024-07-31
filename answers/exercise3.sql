

mysql> SELECT * FROM Students
    -> WHERE city BETWEEN 'a%' AND 'f%';
+---------------+---------------+------------+-------------+---------------+------------+
| student_name  | address       | city       | postal_code | country       | student_id |
+---------------+---------------+------------+-------------+---------------+------------+
| Dwight Shrute | 5201 Union Rd | Charleston | 80091       | United States |          7 |
| Jim Halpert   | 222 Dutch Way | Amsterdam  | B789P0      | Netherlands   |          8 |
+---------------+---------------+------------+-------------+---------------+------------+
2 rows in set (0.00 sec)