# SQL Query with NULL Value Handling Issue
This repository demonstrates a common SQL query error related to NULL values.  The original query (`bug.sql`) omits employees with NULL salaries when filtering for those in the 'Sales' department earning over $100,000. The solution (`bugSolution.sql`) corrects this by explicitly handling NULL values using the IS NULL or IS NOT NULL operators. 

This example highlights the importance of careful NULL value handling in SQL queries to ensure accurate and complete results.