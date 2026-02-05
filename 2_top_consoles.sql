-- PROJECT: Video Game Market Analysis
-- QUERY: Calculate total global sales per console to determine market dominance.

SELECT Platform, SUM(Global_Sales) AS Total_Sales
FROM vgsales
GROUP BY Platform
ORDER BY Total_Sales DESC;

-- INSIGHTS:
-- 1. PlayStation 2 is the highest-grossing console in history (1.2B+ sales).
-- 2. The top 3 spots are dominated by Sony and Microsoft (PS2, X360, PS3), showing the console war intensity.
