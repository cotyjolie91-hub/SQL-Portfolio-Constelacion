-- PROJECT: Video Game Market Analysis
-- QUERY: Calculate volume vs. efficiency per genre.
-- Logic: We compare Total Revenue (SUM) vs Revenue per Game (AVG) to find the most profitable categories.

SELECT 
    Genre, 
    COUNT(*) AS Total_Games_Released, 
    SUM(Global_Sales) AS Total_Revenue,
    ROUND(AVG(Global_Sales), 2) AS Revenue_Per_Game
FROM vgsales
GROUP BY Genre
ORDER BY Total_Revenue DESC;

-- INSIGHTS:
-- 1. "Action" is the largest genre by volume, but market is saturated.
-- 2. "Shooter" and "Platform" genres have the highest Revenue Per Game, indicating a "Quality over Quantity" market.
