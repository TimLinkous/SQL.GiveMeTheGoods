

mysql> SELECT * FROM Students WHERE city NOT LIKE 'a%' AND city NOT LIKE 'c%' AND city NOT LIKE 'f%';
+-----------------+---------------+--------------+-------------+---------------+------------+
| student_name    | address       | city         | postal_code | country       | student_id |
+-----------------+---------------+--------------+-------------+---------------+------------+
| Bob Jones       | 321 Paris Ln  | Nice         | 98765       | France        |          1 |
| Tim Linkous     | 999 Street Dr | Kampala      | 24680       | Uganda        |          2 |
| Schmitty Schmit | 456 Main St   | Philadelphia | 67890       | United States |          3 |
| John Smith      | 123 Maple St  | Trenton      | 12345       | United States |          4 |
| Jane Doe        | 57 Union St   | Glasgow      | G13RB       | Scotland      |          5 |
| Michael Scott   | 789 Market St | Scranton     | 55555       | United States |          6 |
+-----------------+---------------+--------------+-------------+---------------+------------+
6 rows in set (0.01 sec)
