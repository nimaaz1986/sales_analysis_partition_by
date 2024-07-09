# Sales Analysis Project

This project demonstrates the use of the `PARTITION BY` clause in SQL to perform cumulative sales analysis per employee within each region.

## Files

- `sales_data.sql`: SQL script for creating and populating the `sales` table with sample data.
- `query_example.sql`: SQL script for calculating cumulative sales per employee within each region.
- `run_query.py`: Python script for executing the SQL scripts and displaying the results.
- `README.md`: This file.

## Usage

1. Execute the SQL scripts directly in your preferred SQL database environment (e.g., SQLite, MySQL, PostgreSQL).
2. Optionally, run the Python script to create the database, insert the sample data, and execute the query:
    ```sh
    python run_query.py
    ```

## Example

The `query_example.sql` script will produce the following result based on the sample data:

| region | employee_id | sale_date  | sale_amount | cumulative_sales |
|--------|-------------|------------|-------------|------------------|
| North  | E001        | 2023-01-01 | 100         | 100              |
| North  | E001        | 2023-01-02 | 150         | 250              |
| North  | E002        | 2023-01-01 | 200         | 200              |
| North  | E002        | 2023-01-03 | 250         | 450              |
| South  | E003        | 2023-01-01 | 300         | 300              |
| South  | E003        | 2023-01-04 | 350         | 650              |
| South  | E004        | 2023-01-02 | 400         | 400              |
| South  | E004        | 2023-01-05 | 450         | 850              |
