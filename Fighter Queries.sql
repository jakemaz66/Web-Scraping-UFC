SELECT FighterCountry, SUM(TRY_CAST(Wins AS INT)) AS Wins
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
GROUP BY FighterCountry
ORDER BY Wins DESC

SELECT FighterName, TRY_CAST(Wins AS INT) AS Wins
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
ORDER BY Wins DESC

SELECT FighterName, TRY_CAST(Losses AS INT) AS Losses
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
ORDER BY Losses DESC

SELECT Len([FighterNickname]) as Length, [FighterNickname], FighterName 
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
ORDER BY LEN([FighterNickname]) DESC;

SELECT TOP 10 [FighterNickname]
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
ORDER BY LEN([FighterNickname]) ASC;

SELECT Wins, FighterCountry, FighterName
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
ORDER BY FighterCountry, Wins DESC

SELECT FighterName, TRY_CAST([Draws] AS INT) AS [Draws]
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
ORDER BY [Draws] DESC

SELECT FighterCountry, COUNT(*) AS NumFightersWithNicknames
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
WHERE [FighterNickname] IS NOT NULL
GROUP BY FighterCountry
ORDER BY COUNT(*) DESC;

SELECT FighterCountry, COUNT(*) AS NumFightersWithNicknames,
       COUNT(*) * 100.0 / (SELECT COUNT(*) FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]) AS Percentage
FROM [UFC_Fighters].[dbo].[WRK_UFC_Fighters]
WHERE [FighterNickname] IS NOT NULL
GROUP BY FighterCountry
ORDER BY Percentage DESC

