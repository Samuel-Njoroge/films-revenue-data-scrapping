INSERT INTO films (Position, Peak, Title, Revenue, Year)
VALUES (%s, %s, %s, %s, %s)
ON DUPLICATE KEY UPDATE
    Peak = VALUES(Peak),
    Title = VALUES(Title),
    Revenue = VALUES(Revenue),
    Year = VALUES(Year);

