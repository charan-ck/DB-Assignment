CREATE TABLE Product_Category(
	category_id INT PRIMARY KEY,
	category_name VARCHAR(50) NOT NULL
);

CREATE TABLE Product(
	product_id INT PRIMARY KEY,
	product_name VARCHAR(100) NOT NULL,
	category_id INT,
	FOREIGN Key (category_id) REFERENCES product_Category(category_id)
);

-- This SQL script create tables: Product_Category and product. The product_Category table stores the categories of products, while the product table stores the actual products along with their assigned categories.
-- The category_id column in the Product table references the primary key 'category_id' in the Product_Category table, ensuring referential integrity.