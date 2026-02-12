--Plausibilitätscheck (realistisches Datum)
SELECT
    id,
    sale_date
FROM sales
WHERE sale_date IS NULL OR sale_date > CURRENT_DATE;
