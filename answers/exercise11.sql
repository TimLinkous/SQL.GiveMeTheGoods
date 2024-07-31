

mysql> SELECT * FROM Students AS Learners;
+-----------------+--------------------+----------------+-------------+---------------+------------+--------------+
| student_name    | address            | city           | postal_code | country       | student_id | credit_hours |
+-----------------+--------------------+----------------+-------------+---------------+------------+--------------+
| Bob Jones       | 321 Paris Ln       | Nice           | 98765       | France        |          1 |           12 |
| Tim Linkous     | 999 Street Dr      | Kampala        | 24680       | Uganda        |          2 |           25 |
| Schmitty Schmit | 456 Main St        | Philadelphia   | 67890       | United States |          3 |           20 |
| John Smith      | 123 Maple St       | Trenton        | 12345       | United States |          4 |           17 |
| Jane Doe        | 57 Union St        | Glasgow        | G13RB       | Scotland      |          5 |           14 |
| Michael Scott   | 789 Market St      | Scranton       | 55555       | United States |          6 |           34 |
| Dwight Shrute   | 5201 Union Rd      | Charleston     | 80091       | United States |          7 |           60 |
| Jim Halpert     | 222 Dutch Way      | Amsterdam      | B789P0      | Netherlands   |          8 |           18 |
| Creed Bratton   | 87293 Hispanola Dr | Port-au-Prince | B1NG0       | Haiti         |          9 |         NULL |
| Jan Levinson    | 1 Beach Rd         | Philipsburg    | 81K92       | Sint Maarten  |         10 |         NULL |
+-----------------+--------------------+----------------+-------------+---------------+------------+--------------+
10 rows in set (0.00 sec)


mysql> SELECT student_name, city, country, student_id 
    -> FROM Students AS Learners;
+-----------------+----------------+---------------+------------+
| student_name    | city           | country       | student_id |
+-----------------+----------------+---------------+------------+
| Bob Jones       | Nice           | France        |          1 |
| Tim Linkous     | Kampala        | Uganda        |          2 |
| Schmitty Schmit | Philadelphia   | United States |          3 |
| John Smith      | Trenton        | United States |          4 |
| Jane Doe        | Glasgow        | Scotland      |          5 |
| Michael Scott   | Scranton       | United States |          6 |
| Dwight Shrute   | Charleston     | United States |          7 |
| Jim Halpert     | Amsterdam      | Netherlands   |          8 |
| Creed Bratton   | Port-au-Prince | Haiti         |          9 |
| Jan Levinson    | Philipsburg    | Sint Maarten  |         10 |
+-----------------+----------------+---------------+------------+
10 rows in set (0.00 sec)

