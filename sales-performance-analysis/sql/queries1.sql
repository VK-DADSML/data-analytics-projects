-- Top 5 Sub-Categories by Profit Margin
SELECT `Sub-Category`,
       SUM(Profit)/SUM(Sales) as Profit_Margin
FROM df
GROUP BY `Sub-Category`
ORDER BY Profit_Margin DESC
LIMIT 5;

-- Unique Customers by Region
SELECT Region,
       COUNT(DISTINCT `Customer Name`) as Unique_Customers
FROM df
GROUP BY Region
ORDER BY Unique_Customers DESC;

-- Category Sales and Average Profit
SELECT Category,
       SUM(Sales) as Total_Sales,
       AVG(Profit) as Avg_Profit
FROM df
GROUP BY Category
ORDER BY Total_Sales DESC;
