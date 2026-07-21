-- Show all records
SELECT *
FROM sales_processed;

-- Total sales by city
SELECT
    city,
    SUM(total_sale) AS total_sales
FROM sales_processed
GROUP BY city
ORDER BY total_sales DESC;

-- Quantity sold by product
SELECT
    product,
    SUM(quantity) AS total_quantity
FROM sales_processed
GROUP BY product
ORDER BY total_quantity DESC;