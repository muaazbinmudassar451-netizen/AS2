CREATE TABLE MonthlySales (
    SalespersonName VARCHAR(255) NOT NULL PRIMARY KEY,
    RevenueGenerated DECIMAL(15, 2) NOT NULL
);

INSERT INTO MonthlySales (SalespersonName, RevenueGenerated) VALUES
('Alice', 1500000.00),
('Bob', 1000000.00),
('Charlie', 600000.00),
('Diana', 300000.00),
('Eve', 550000.00);
SELECT * FROM MonthlySales;

SELECT SalespersonName, RevenueGenerated,
CASE 
WHEN RevenueGenerated > 1000000 THEN 'Star Performer'
WHEN RevenueGenerated BETWEEN 500000 AND 1000000 THEN 'Solid Performer'
ELSE 'Need Improvement' END AS PerformanceCategory
FROM MonthlySales;

DROP TABLE MonthlySales;