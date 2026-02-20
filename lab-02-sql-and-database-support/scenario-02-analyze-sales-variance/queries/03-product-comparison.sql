-- Vergleich mit anderen Filialen
SELECT
    st.name,
    sa.quantity
FROM sales sa
JOIN stores st ON sa.store_id = st.id
WHERE sa.product_id = 3
  AND sa.sale_date = '2026-02-10'
ORDER BY st.name;