CREATE TABLE stores (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	city VARCHAR(100) NOT NULL
);


CREATE TABLE products (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	price MONEY NOT NULL
);


CREATE TABLE sales (
	id SERIAL PRIMARY KEY,
	store_id INTEGER NOT NULL,
	product_id INTEGER NOT NULL,
	quantity INTEGER NOT NULL,
	sale_date DATE NOT NULL,

	CONSTRAINT fk_store
		FOREIGN KEY (store_id)
		REFERENCES stores(id)
		ON DELETE CASCADE,

	CONSTRAINT fk_product
		FOREIGN KEY (product_id)
		REFERENCES products(id)
		ON DELETE CASCADE
);
