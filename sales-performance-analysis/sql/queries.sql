-- Superstore Analysis SQL Queries

-- 1. Total Revenue
SELECT SUM(Sales) AS Total_Revenue
FROM superstore_orders;

-- 2. Top 5 Customers by Sales
SELECT `Customer Name`, SUM(Sales) AS Total_Sales
FROM superstore_orders
GROUP BY `Customer Name`
ORDER BY Total_Sales DESC
LIMIT 5;

-- 3. Regional Performance (Sales & Profit)
SELECT Region, SUM(Sales) AS Regional_Sales, SUM(Profit) AS Regional_Profit
FROM superstore_orders
GROUP BY Region;

-- 4. Yearly Revenue Trend
SELECT strftime('%Y', `Order Date`) AS Year, SUM(Sales) AS Total_Sales
FROM superstore_orders
GROUP BY Year
ORDER BY Year;
