MERGE INTO films target
USING #staging source
ON (source.Position = target.name)
WHEN MATCHED THEN UPDATE
SET
    target.Peak = source.Peak,
    target.Title = source.Title,
    target.Revenue = source.Revenue,
    target.Year = source.Year

WHEN NOT MATCHED THEN
INSERT (Position, Peak, Title, Revenue, Year)
VALUES (source.Position, source.Peak, source.Title, source.Revenue, source.Year);
