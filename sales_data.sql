-- Create the sales table
CREATE TABLE sales (
    region VARCHAR(50),
    employee_id VARCHAR(50),
    sale_date DATE,
    sale_amount DECIMAL(10, 2)
);


-- Insert sample data into the sales table
INSERT INTO sales (region, employee_id, sale_date, sale_amount) VALUES
('North', 'E001', '2023-01-01', 100),
('North', 'E001', '2023-01-02', 150),
('North', 'E002', '2023-01-01', 200),
('North', 'E002', '2023-01-03', 250),
('South', 'E003', '2023-01-01', 300),
('South', 'E003', '2023-01-04', 350),
('South', 'E004', '2023-01-02', 400),
('South', 'E004', '2023-01-05', 450);