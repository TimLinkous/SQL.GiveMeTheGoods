

mysql> SELECT * FROM Students
    -> WHERE city LIKE 'a%' OR city LIKE 'c%' OR city LIKE 's%';
+---------------+---------------+------------+-------------+---------------+------------+
| student_name  | address       | city       | postal_code | country       | student_id |
+---------------+---------------+------------+-------------+---------------+------------+
| Michael Scott | 789 Market St | Scranton   | 55555       | United States |          6 |
| Dwight Shrute | 5201 Union Rd | Charleston | 80091       | United States |          7 |
| Jim Halpert   | 222 Dutch Way | Amsterdam  | B789P0      | Netherlands   |          8 |
+---------------+---------------+------------+-------------+---------------+------------+
3 rows in set (0.00 sec)

