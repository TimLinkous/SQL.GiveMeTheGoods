

mysql> SELECT postal_code as ZIP
    -> FROM Students;
+--------+
| ZIP    |
+--------+
| 98765  |
| 24680  |
| 67890  |
| 12345  |
| G13RB  |
| 55555  |
| 80091  |
| B789P0 |
| B1NG0  |
| 81K92  |
+--------+
10 rows in set (0.01 sec)

mysql> SELECT postal_code
    -> FROM Students AS Zip;
+-------------+
| postal_code |
+-------------+
| 98765       |
| 24680       |
| 67890       |
| 12345       |
| G13RB       |
| 55555       |
| 80091       |
| B789P0      |
| B1NG0       |
| 81K92       |
+-------------+
10 rows in set (0.00 sec)