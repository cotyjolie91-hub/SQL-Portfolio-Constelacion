-- PROJECT: Video Game Market Analysis
-- QUERY: Identify the top 10 best-selling games globally to understand market leaders.

SELECT Rank, Name, Platform, Year, Global_Sales
FROM vgsales
ORDER BY Global_Sales DESC
LIMIT 10;

-- INSIGHTS:
-- 1. Nintendo dominates the top 10 with Wii Sports leading (82M+ copies).
-- 2. "Wii Sports" success suggests bundling games with consoles is a powerful strategy.
