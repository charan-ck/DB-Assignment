# DB-Assignment

1. The relaioship between the Product and Product_Category entities is a one-to-many relationship, where each product belongs to one product category, but each product category can have multiple products associated with it. This relationship is typically represented by a foreign key in the Product table that references the primary key in the Product_Category table.

2. To ensure that each product in the Product table has a valid  category assiged to it, you can enforce referential integrity by using foreign key constraints. This means that the foreign key in the Product table, which reference the primary key in the Product_Category table, will not allow the insertion of a product with a category that does not exist in the Product_Category table.
