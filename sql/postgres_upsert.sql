INSERT INTO films (Position, Peak, Title, Revenue, Year)
VALUES (%s, %s, %s, %s, %s)
ON CONFLICT (Position) DO UPDATE
SET
    Peak=EXCLUDED.Peak,
    Title=EXCLUDED.Title,
    Revenue=EXCLUDED.Revenue,
    Year=EXCLUDED.Year;

