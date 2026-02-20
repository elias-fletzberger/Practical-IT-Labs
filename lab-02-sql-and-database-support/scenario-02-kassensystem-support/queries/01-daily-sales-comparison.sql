-- Tagesumsatz vergleichen
SELECT
    st.name,
    ROUND(SUM(sa.quantity * pr.price), 2) AS daily_sales
FROM sales sa
JOIN stores st   ON sa.store_id = st.id
JOIN products pr ON sa.product_id = pr.id
WHERE sa.sale_date = '2026-02-10'
GROUP BY st.id, st.name
ORDER BY daily_sales DESC;