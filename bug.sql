```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This SQL query might return unexpected results if there are any employees in the Sales department whose salary is exactly 100000 because the condition uses `>` (greater than) instead of `>=` (greater than or equal to).