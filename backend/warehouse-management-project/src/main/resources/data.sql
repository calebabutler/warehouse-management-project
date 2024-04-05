
/* Setup warehouses first */
INSERT INTO WAREHOUSES (warehouse_name, warehouse_description) VALUES (
    'Grocery Warehouse',
    'This warehouse primarily holds grocery items.'
);
INSERT INTO WAREHOUSES (warehouse_name, warehouse_description) VALUES (
    'Electronics Warehouse',
    'This warehouse primarily holds electronic phones.'
);
INSERT INTO WAREHOUSES (warehouse_name, warehouse_description) VALUES (
    'Plants Warehouse',
    'This warehouse primarily holds different types of plants.'
);

/* Next, product categories */
INSERT INTO PRODUCT_CATEGORIES (category_name, category_description) VALUES (
    'Grocery',
    'Any item that could be thought of as groceries.'
);
INSERT INTO PRODUCT_CATEGORIES (category_name, category_description) VALUES (
    'Technology',
    'Any item that works through electronics.'
);
INSERT INTO PRODUCT_CATEGORIES (category_name, category_description) VALUES (
    'Plant',
    'A living organism that is categorized as being within the plant kingdom.'
);

/* Next, insert all types of groceries */
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Bacardi Mojito', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Coriander - Ground', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mushroom - White Button', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Jolt Cola - Electric Blue', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Steam Pan - Half Size Deep', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 1);

/* Next, insert all types of technology */
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Tel.Me. T918', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('vivo Y3 (4GB+64GB)', 'Fusce consequat. Nulla nisl. Nunc nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('ZTE nubia Z18', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('BLU Vivo XL5', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Panasonic MX7', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 2);

/* Next insert all types of plants */
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('New Mexico Phacelia', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 3);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sibbaldia', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 3);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('English Holly', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 3);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Navel Lichen', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 3);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Chapman Oak', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 3);

/* Now insert all products */
/* Each warehouse has 1-5 products of each product type within its primary product category */

/* First, we insert into the grocery warehouse */
insert into PRODUCTS (product_type_id, warehouse_id) values (3, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (4, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (1, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (2, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (2, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (1, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (3, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (5, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (1, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (2, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (2, 1);
insert into PRODUCTS (product_type_id, warehouse_id) values (5, 1);

/* Next, we insert into the tech warehouse */
insert into PRODUCTS (product_type_id, warehouse_id) values (10, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (9, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (6, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (6, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (10, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (7, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (6, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (8, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (8, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (9, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (8, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (7, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (8, 2);
insert into PRODUCTS (product_type_id, warehouse_id) values (9, 2);

/* Lastly, we input into the plant warehouse. */
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (12, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (14, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (14, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (12, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (11, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 3);
insert into PRODUCTS (product_type_id, warehouse_id) values (11, 3);
