CREATE TABLE MonthlySales (
    SalespersonName VARCHAR(255) NOT NULL PRIMARY KEY,
    RevenueGenerated DECIMAL(10, 2) NOT NULL
);
INSERT INTO MonthlySales (SalespersonName, RevenueGenerated) VALUES
('Alice', 5000.00),
('Bob', 7000.00),
('Charlie', 6000.00),
('Diana', 8000.00),
('Eve', 5500.00);
SELECT * FROM MonthlySales;
