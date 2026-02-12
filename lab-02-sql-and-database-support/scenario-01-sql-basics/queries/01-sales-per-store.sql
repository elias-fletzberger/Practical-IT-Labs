--Gesamtumsatz pro Filiale
SELECT
	st.name AS store_name,
	SUM(sa.quantity * pr.price) AS sales_volume
FROM sales sa
JOIN stores st	 ON sa.store_id = st.id
JOIN products pr ON sa.product_id = pr.id
GROUP BY st.name, st.id
ORDER BY sales_volume DESC;