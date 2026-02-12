--Plausibilitätscheck (reale Menge)
SELECT
    id,
    quantity
FROM sales
WHERE quantity <= 0;
