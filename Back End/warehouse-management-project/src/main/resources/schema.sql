
/* Drop old tables */
DROP TABLE IF EXISTS PRODUCTS;
DROP TABLE IF EXISTS PRODUCT_TYPES;
DROP TABLE IF EXISTS PRODUCT_CATEGORIES;
DROP TABLE IF EXISTS WAREHOUSES;

/* Create tables with appropriate data structures */
CREATE TABLE WAREHOUSES (
    warehouse_id SERIAL PRIMARY KEY,
    warehouse_name VARCHAR(50),
    warehouse_description VARCHAR(500)
);

CREATE TABLE PRODUCT_CATEGORIES (
    category_id SERIAL PRIMARY KEY,
    category_name VARCHAR(50),
    category_description VARCHAR(500)
);

CREATE TABLE PRODUCT_TYPES (
    product_type_id SERIAL PRIMARY KEY,
    product_name VARCHAR(50),
    product_description VARCHAR(500),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES PRODUCT_CATEGORIES(category_id)
);

CREATE TABLE PRODUCTS (
    product_id SERIAL PRIMARY KEY,
    product_type_id INT,
    warehouse_id INT,
    FOREIGN KEY (product_type_id) REFERENCES PRODUCT_TYPES(product_type_id),
    FOREIGN KEY (warehouse_id) REFERENCES WAREHOUSES(warehouse_id)
);
