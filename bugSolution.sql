```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
--Alternative solution using COALESCE to replace NULL with a default value (e.g., 0)
--SELECT * FROM employees WHERE department = 'Sales' AND COALESCE(salary, 0) > 100000;
```