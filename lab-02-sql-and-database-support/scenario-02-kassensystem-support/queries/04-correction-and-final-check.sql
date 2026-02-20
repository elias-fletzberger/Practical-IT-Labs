-- Korrektur fehlerhafter Mengenangabe im Datensatz
UPDATE sales
SET quantity = 150
WHERE store_id = 2
  AND product_id = 3
  AND sale_date = '2026-02-10';


-- Tagesumsatz prüfen
SELECT
    st.name,
    ROUND(SUM(sa.quantity * pr.price), 2) AS daily_sales
FROM sales sa
JOIN stores st   ON sa.store_id = st.id
JOIN products pr ON sa.product_id = pr.id
WHERE sa.sale_date = '2026-02-10'
GROUP BY st.id, st.name
ORDER BY daily_sales DESC;