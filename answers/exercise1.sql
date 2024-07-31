

mysql> SELECT * FROM Students
    -> WHERE city LIKE '_a%';
+--------------+---------------+---------+-------------+---------+------------+
| student_name | address       | city    | postal_code | country | student_id |
+--------------+---------------+---------+-------------+---------+------------+
| Tim Linkous  | 999 Street Dr | Kampala | 24680       | Uganda  |          2 |
+--------------+---------------+---------+-------------+---------+------------+
1 row in set (0.01 sec)

