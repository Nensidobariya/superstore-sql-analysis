USE superstore_analysis;

SELECT COUNT(*) FROM `sample - superstore`;

-- 1. Total Sales, Profit and Orders
SELECT 
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    COUNT(*) AS Total_Orders
FROM `sample - superstore`;

-- 2. Sales by Region
SELECT 
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM `sample - superstore`
GROUP BY Region
ORDER BY Total_Sales DESC;

-- 3. Top 10 Most Profitable Products
SELECT 
    `Product Name`,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM `sample - superstore`
GROUP BY `Product Name`
ORDER BY Total_Profit DESC
LIMIT 10;

-- 4. Sales by Category
SELECT 
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(AVG(Discount)*100, 2) AS Avg_Discount_Percent
FROM `sample - superstore`
GROUP BY Category
ORDER BY Total_Sales DESC;

-- 5. Loss Making Products (Negative Profit)
SELECT 
    `Product Name`,
    Category,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM `sample - superstore`
GROUP BY `Product Name`, Category
HAVING Total_Profit < 0
ORDER BY Total_Profit ASC
LIMIT 10;

-- 6. Sales by Customer Segment
SELECT 
    Segment,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    COUNT(DISTINCT `Customer ID`) AS Total_Customers
FROM `sample - superstore`
GROUP BY Segment
ORDER BY Total_Sales DESC;

-- 7. Monthly Sales Trend
SELECT 
    YEAR(`Order Date`) AS Year,
    MONTH(`Order Date`) AS Month,
    ROUND(SUM(Sales), 2) AS Monthly_Sales
FROM `sample - superstore`
GROUP BY Year, Month
ORDER BY Year, Month;

-- 8. States with Highest Sales
SELECT 
    State,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM `sample - superstore`
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;

-- 9. Impact of Discount on Profit
SELECT 
    CASE 
        WHEN Discount = 0 THEN 'No Discount'
        WHEN Discount <= 0.2 THEN 'Low (0-20%)'
        WHEN Discount <= 0.4 THEN 'Medium (20-40%)'
        ELSE 'High (40%+)'
    END AS Discount_Category,
    ROUND(AVG(Profit), 2) AS Avg_Profit,
    COUNT(*) AS Total_Orders
FROM `sample - superstore`
GROUP BY Discount_Category
ORDER BY Avg_Profit DESC;

-- 10. Sub-Category Performance
SELECT 
    `Sub-Category`,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    COUNT(*) AS Total_Orders
FROM `sample - superstore`
GROUP BY `Sub-Category`
ORDER BY Total_Profit DESC;