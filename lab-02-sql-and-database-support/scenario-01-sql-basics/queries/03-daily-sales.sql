--Tagesumsatz je Filiale (nach Datum)
SELECT
	sa.sale_date AS sale_date,
	st.name AS store_name,
	SUM(sa.quantity * pr.price) AS daily_sales
FROM sales sa
JOIN stores st ON sa.store_id = st.id
JOIN products pr ON sa.product_id = pr.id
GROUP BY sa.sale_date, st.id, st.name
ORDER BY sale_date, st.name;