
/* Drop old tables */
DROP TABLE IF EXISTS WAREHOUSES;
DROP TABLE IF EXISTS PRODUCT_CATEGORIES;
DROP TABLE IF EXISTS PRODUCT_TYPES;
DROP TABLE IF EXISTS PRODUCTS;

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
    category_id SERIAL FOREIGN KEY(PRODUCT_CATEGORIES)
);

CREATE TABLE PRODUCTS (
    product_id SERIAL PRIMARY KEY,
    product_type_id SERIAL FOREIGN KEY(PRODUCT_TYPES),
    warehouse_id SERIAL FOREIGN KEY(WAREHOUSES)
);
