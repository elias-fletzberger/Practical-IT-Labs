--Umsatz pro Produkt
SELECT
	pr.name AS product_name,
	SUM(sa.quantity * pr.price) AS product_sales
FROM sales sa
JOIN products pr ON sa.product_id = pr.id
GROUP BY pr.name, pr.id
ORDER BY product_sales DESC;