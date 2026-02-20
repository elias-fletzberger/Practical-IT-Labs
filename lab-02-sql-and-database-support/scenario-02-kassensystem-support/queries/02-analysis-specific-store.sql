-- Detailanalyse der betroffenen Filiale
SELECT
    pr.name,
    sa.quantity,
    pr.price,
    ROUND(sa.quantity * pr.price, 2) AS revenue
FROM sales sa
JOIN products pr ON sa.product_id = pr.id
WHERE sa.store_id = 2
  AND sa.sale_date = '2026-02-10'
ORDER BY revenue DESC;