INSERT INTO stores (name, city)
VALUES
	('Filiale Hamburg', 'Hamburg'),
	('Filiale Berlin', 'Berlin'),
	('Filiale München', 'München');


INSERT INTO products (name, price)
VALUES
	('Cola 0.5L', 1.49),
	('Mineralwasser 0.5L', 0.89),
	('Apfelschorle 0.5L', 1.29),
	('Eistee 0.5L', 1.19);


INSERT INTO sales (store_id, product_id, quantity, sale_date)
VALUES
	(1, 1, 120, '2026-02-09'),
	(1, 2, 200, '2026-02-09'),
	(2, 3, 90,  '2026-02-13'),
	(2, 4, 150, '2026-02-12'),
	(3, 1, 80,  '2026-02-11'),
	(3, 2, 170, '2026-02-12'),
	(1, 3, 140, '2026-02-10'),
	(1, 4, 210, '2026-02-11'),
	(2, 1, 92,  '2026-02-13'),
	(2, 2, 120, '2026-02-09'),
	(3, 3, 85,  '2026-02-09'),
	(3, 4, 17,  '2026-02-10'),
	(1, 1, 120, '2100-02-09'),
	(1, 1, -5,  '2026-02-08'),
	(3, 1, 120, '2026-02-10'),
	(2, 3, 150, '2026-02-10');

