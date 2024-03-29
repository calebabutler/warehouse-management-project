
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
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Banana - Green', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Tuna - Bluefin', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Beef - Baby, Liver', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sardines', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Bread - Assorted Rolls', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sugar - Invert', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Chinese Foods - Plain Fried Rice', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lemon Balm - Fresh', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Dawn Professionl Pot And Pan', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - Remy Pannier Rose', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Garbage Bags - Black', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Pastry - Apple Muffins - Mini', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Otomegusa Dashi Konbu', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Capon - Breast, Double, Wing On', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cheese - Ermite Bleu', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Liners - Banana, Paper', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Bread - Multigrain', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Apple - Delicious, Red', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Allspice - Jamaican', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Nut - Almond, Blanched, Sliced', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lettuce - Radicchio', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cookie - Dough Variety', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Irish Cream - Baileys', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Ice Cream Bar - Rolo Cone', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sauerkraut', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Chickensplit Half', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sobe - Orange Carrot', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - Jafflin Bourgongone', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Chicken - Leg, Boneless', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - Sicilia Igt Nero Avola', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Island Oasis - Mango Daiquiri', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - Fontanafredda Barolo', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lettuce - Spring Mix', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Table Cloth 81x81 Colour', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Graham Cracker Mix', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Rice - Brown', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Iced Tea Concentrate', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - White Cab Sauv.on', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Snapple - Iced Tea Peach', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - Gato Negro Cabernet', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Soup Knorr Chili With Beans', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Peppercorns - Green', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sauce - Vodka Blush', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Salmon Steak - Cohoe 8 Oz', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Swiss Chard - Red', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine La Vielle Ferme Cote Du', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cup - 4oz Translucent', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sage Ground Wiberg', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - White, Pelee Island', 'Fusce consequat. Nulla nisl. Nunc nisl.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lobster - Cooked', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Chilli Paste, Hot Sambal Oelek', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sour Puss Sour Apple', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Bread - Pita, Mini', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mackerel Whole Fresh', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - German Riesling', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Salmon - Canned', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - Segura Viudas Aria Brut', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - Ej Gallo Sierra Valley', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Veal - Knuckle', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Limes', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Appetizer - Veg Assortment', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cookie Choc', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Pastry - Raisin Muffin - Mini', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Arizona - Green Tea', 'Fusce consequat. Nulla nisl. Nunc nisl.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Olives - Kalamata', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Muffin Puck Ww Carrot', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Juice - Pineapple, 48 Oz', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Oil - Cooking Spray', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mayonnaise - Individual Pkg', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Table Cloth 54x54 Colour', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Calypso - Pineapple Passion', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cabbage - Green', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Pork Ham Prager', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Ketchup - Tomato', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Rice Paper', 'Fusce consequat. Nulla nisl. Nunc nisl.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Daves Island Stinger', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Pineapple - Golden', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cheese - Parmigiano Reggiano', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wine - Ruffino Chianti', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Ecolab Crystal Fusion', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Peas - Pigeon, Dry', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Wooden Mop Handle', 'Fusce consequat. Nulla nisl. Nunc nisl.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mix - Cocktail Ice Cream', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Carrots - Mini Red Organic', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Syrup - Chocolate', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Syrup - Pancake', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Coffee Caramel Biscotti', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Butter - Salted', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mix - Cocktail Strawberry Daiquiri', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lettuce - California Mix', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sugar - Brown, Individual', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Ham - Proscuitto', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Soup - Campbells, Beef Barley', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Juice - Orangina', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 1);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Oil - Truffle, Black', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 1);

/* Next, insert all types of technology */
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Tel.Me. T918', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('vivo Y3 (4GB+64GB)', 'Fusce consequat. Nulla nisl. Nunc nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('ZTE nubia Z18', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('BLU Vivo XL5', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Panasonic MX7', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Nokia Asha 303', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung P960', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sharp Aquos S2', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Spice Smart Pulse (M-9010)', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy J2 Core', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung I9300 Galaxy S III', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Philips 550', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('alcatel OT-900', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('QMobile Noir i12', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung D410', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('ZTE Axon 9 Pro', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung L760', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Tecno Spark Power 2', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lava A48', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Nokia 6301', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Prestigio MultiPhone 5503 Duo', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Motorola ROKR E6', 'Fusce consequat. Nulla nisl. Nunc nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Huawei MediaPad M1', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sony Ericsson Hazel', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('ZTE Grand X Plus Z826', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Archos 45c Platinum', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Haier V2000', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Tecno Camon CX Air', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Huawei Ascend P6', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Huawei IDEOS S7', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy Mini S5570', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung D980', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Acer Liquid X2', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Xiaomi Mi Note Pro', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Nokia T7', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy S20', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Philips F322', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Z', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Motorola XT301', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Celkon C606', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('T-Mobile Sidekick Slide', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Micromax Canvas Spark 3 Q385', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Micromax Canvas Win W092', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('alcatel OT-C707', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Coolpad Legacy 5G', 'Fusce consequat. Nulla nisl. Nunc nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('verykool SL4500 Fusion', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy Tab A 8.0 (2018)', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Meizu MX4 Pro', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('HTC Gratia', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Maxon MX-7750', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('HTC Desire 626', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Vodafone 150', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Gionee Elife S Plus', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Motorola C205', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy J7 Prime 2', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Asus PadFone Infinity 2', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sony Xperia XZ2 Compact', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('LG Zero', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Realme V5 5G', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy Note5 Duos', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sagem MY C5-2', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('alcatel OT-800 One Touch CHROME', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Huawei nova 5z', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung N105', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('BenQ T60', 'Fusce consequat. Nulla nisl. Nunc nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy Tab Pro 8.4 3G/LTE', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Motorola DROID X ME811', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sony Xperia Z', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Icemobile Rock Mini', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sony Ericsson J120', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Eten glofiish X500', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Bird D680', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy Young 2', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('LG V60 ThinQ 5G UW', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('ZTE Grand S II S291', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Realme Narzo 10', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung Galaxy Prevail 2', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('LG Stylus 2', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Nokia N90', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Huawei G6310', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('LG G5300', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Motorola RAZR V3', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung A657', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('alcatel OT-903', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('HTC Touch Diamond2 CDMA', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('LG KF240', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('LG GU200', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('alcatel OT-C550', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Micromax X335', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Honor 7i', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Nokia 2650', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Samsung M715 T*OMNIA II', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Panasonic Eluga Switch', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Spice M-5400 Boss TV', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Allview X2 Soul', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Honor 6 Plus', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Ericsson T10s', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('LG Viper 4G LTE LS840', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Apple iPhone XR', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Modu Night jacket', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 2);

/* Next insert all types of plants */
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('New Mexico Phacelia', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sibbaldia', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('English Holly', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Navel Lichen', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Chapman Oak', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Prairie Goldenrod', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Superb Beardtongue', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('California Wild Grape', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('San Diego Bush Monkeyflower', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cup Lichen', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Clustered Goldenweed', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Rollandia', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lecidea Lichen', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sickle Saltbush', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Narrowleaf Rose Gentian', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Villous Waterclover', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Golden Larch', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Hairy Corkwood', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Leonard''s Beardtongue', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Perrottetia', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cartilage Lichen', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Tall Albizia', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Saussurea', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Arizona Pottia Moss', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Snakewood', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Yam Bean', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Agueweed', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mt. Graham Spurred-gentian', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Pope''s Phacelia', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lesser Snakeroot', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Honohono', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Desert Madwort', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Rough Lemon', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Brachythecium Moss', 'Fusce consequat. Nulla nisl. Nunc nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mariposa Desertparsley', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Olympic Onion', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Rubber Rabbitbrush', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Zamia', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Waxy Bedstraw', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Niruri', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mojave Phacelia', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Galactic Dot Lichen', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Yellow Meadowbeauty', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Masson''s Adder''s-mouth Orchid', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Nevada Helianthella', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Southern Threecornerjack', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lanceleaf Springbeauty', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mountain Arnica', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Greater Purple Fringed Orchid', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Rock Lupine', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Florida Sandreed', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Buckwheat', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Hairy Gumweed', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Honeyweed', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Asthmaweed', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Tick Trefoil', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('White Mulberry', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Pincushion Grass', 'Fusce consequat. Nulla nisl. Nunc nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('White Mountain False Pennyroyal', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Birdcage Evening Primrose', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Streblus', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('St. John''s Rollandia', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Showy Phlox', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Smooth Purple Coneflower', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Burrweed', 'Fusce consequat. Nulla nisl. Nunc nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Grapefruit', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Umbrellaleaf', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Longleaf Speedwell', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mimetanthe', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Twocleft Stenogyne', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Gladecress', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Hillegrand''s Reedgrass', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Rocky Mountain Rush', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Caribbean Spleenwort', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Chia', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Papyrus', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Seashore Bentgrass', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Yellow Pincushion', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Lapland Beard Lichen', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Cracked Lichen', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Charleston Mountain Pussytoes', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Sonoran Indigo', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Northern Water Plantain', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Viscid Candyleaf', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Arctic Lupine', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Graphina Lichen', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Leather-root', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Mountain Labordia', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Oakleaf Cyanea', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Common Calabash Tree', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Narrowleaf Swordfern', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Coast Range Dwarf-flax', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Table Townsend Daisy', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Soldier Meadows Cinquefoil', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Blue Mountain Catchfly', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Dotted Lichen', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Field Locoweed', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Ant Tree', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Spiderwort', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 2);
insert into PRODUCT_TYPES (product_name, product_description, category_id) values ('Starry Rosinweed', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 2);

/* Now insert all products */
/* Each warehouse has 1-5 products of each product type within its primary product category */

/* First, we insert into the grocery warehouse */
insert into PRODUCTS (product_type_id, warehouse_id) values (50, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (100, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (62, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (65, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (77, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (52, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (20, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (32, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (71, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (19, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (24, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (95, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (40, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (14, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (45, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (97, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (86, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (61, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (97, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (26, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (78, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (16, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (24, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (78, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (9, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (55, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (73, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (90, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (55, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (71, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (97, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (38, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (66, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (90, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (82, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (89, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (76, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (62, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (20, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (86, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (31, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (37, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (71, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (98, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (75, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (8, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (56, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (84, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (31, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (60, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (83, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (82, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (39, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (57, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (41, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (76, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (50, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (82, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (3, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (53, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (22, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (64, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (45, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (46, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (18, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (71, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (10, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (42, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (25, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (98, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (46, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (52, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (14, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (52, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (41, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (14, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (65, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (48, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (62, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (29, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (73, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (51, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (83, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (51, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (2, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (44, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (7, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (75, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (60, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (60, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (2, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (99, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (72, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (77, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (93, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (45, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (87, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (40, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (68, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (90, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (16, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (9, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (53, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (47, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (75, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (28, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (97, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (86, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (44, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (59, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (57, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (58, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (12, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (47, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (58, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (34, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (63, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (34, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (25, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (75, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (37, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (98, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (86, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (96, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (2, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (11, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (26, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (80, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (11, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (80, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (68, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (33, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (74, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (83, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (43, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (50, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (59, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (26, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (44, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (19, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (19, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (45, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (23, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (91, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (70, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (27, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (46, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (16, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (21, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (38, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (49, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (36, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (77, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (96, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (7, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (8, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (49, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (43, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (80, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (57, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (20, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (3, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (43, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (18, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (78, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (67, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (36, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (68, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (92, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (88, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (7, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (40, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (16, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (99, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (43, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (51, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (69, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (62, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (21, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (91, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (35, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (18, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (58, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (13, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (17, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (50, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (90, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (16, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (44, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (62, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (38, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (7, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (66, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (10, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (60, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (24, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (92, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (1, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (10, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (66, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (32, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (31, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (74, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (68, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (73, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (71, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (90, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (36, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (84, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (39, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (33, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (38, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (25, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (19, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (19, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (51, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (67, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (1, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (24, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (65, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (77, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (53, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (3, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (57, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (30, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (79, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (11, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (96, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (34, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (86, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (14, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (70, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (85, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (5, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (88, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (9, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (67, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (80, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (21, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (37, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (26, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (61, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (77, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (31, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (47, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (50, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (15, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (78, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (4, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (42, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (23, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (54, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (34, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (23, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (41, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (6, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (80, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (7, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (28, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (53, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (47, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (99, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (32, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (11, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (9, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (70, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (3, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (60, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (23, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (70, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (20, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (51, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (73, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (37, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (46, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (53, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (59, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (46, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (18, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (54, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (24, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (8, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (34, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (57, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (5, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (45, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (68, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (29, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (38, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (75, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (81, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (9, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (94, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (55, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (26, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (59, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (59, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (95, 1)
insert into PRODUCTS (product_type_id, warehouse_id) values (36, 1)

/* Next, we insert into the tech warehouse */
insert into PRODUCTS (product_type_id, warehouse_id) values (155, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (122, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (137, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (123, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (152, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (111, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (149, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (198, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (145, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (155, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (143, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (116, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (197, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (128, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (143, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (143, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (117, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (193, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (171, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (117, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (101, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (162, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (149, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (196, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (187, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (148, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (186, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (112, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (110, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (194, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (136, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (167, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (179, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (122, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (200, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (110, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (180, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (105, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (142, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (169, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (196, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (119, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (200, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (134, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (130, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (116, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (141, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (103, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (178, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (173, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (180, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (134, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (103, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (148, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (153, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (121, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (169, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (163, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (192, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (140, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (142, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (126, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (174, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (127, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (147, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (163, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (190, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (198, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (187, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (179, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (134, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (194, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (165, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (185, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (120, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (139, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (173, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (150, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (152, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (197, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (118, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (161, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (165, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (141, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (130, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (103, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (174, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (176, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (156, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (155, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (196, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (189, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (172, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (189, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (200, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (135, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (158, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (134, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (110, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (142, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (190, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (170, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (172, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (128, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (188, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (154, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (167, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (187, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (160, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (178, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (188, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (153, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (159, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (183, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (120, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (137, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (180, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (119, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (132, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (183, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (172, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (123, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (121, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (172, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (133, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (185, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (179, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (160, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (166, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (177, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (117, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (124, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (137, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (186, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (179, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (167, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (173, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (134, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (120, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (144, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (148, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (180, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (170, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (189, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (156, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (195, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (137, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (101, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (131, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (178, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (195, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (192, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (174, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (194, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (162, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (114, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (175, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (143, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (149, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (111, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (119, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (173, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (181, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (124, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (192, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (119, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (158, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (129, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (184, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (159, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (157, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (139, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (116, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (102, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (146, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (198, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (177, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (106, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (196, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (195, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (200, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (191, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (186, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (109, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (138, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (159, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (139, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (148, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (121, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (122, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (183, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (121, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (114, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (175, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (118, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (191, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (111, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (104, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (142, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (168, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (113, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (147, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (125, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (135, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (199, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (162, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (103, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (147, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (169, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (189, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (167, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (116, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (130, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (123, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (156, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (107, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (154, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (122, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (123, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (163, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (193, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (197, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (138, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (199, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (177, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (157, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (145, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (177, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (145, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (184, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (190, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (187, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (120, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (192, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (164, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (175, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (128, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (146, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (130, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (158, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (163, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (126, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (101, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (104, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (180, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (160, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (174, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (138, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (149, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (111, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (121, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (166, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (155, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (156, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (117, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (194, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (175, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (188, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (120, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (146, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (158, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (144, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (145, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (193, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (194, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (157, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (193, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (199, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (189, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (178, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (138, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (101, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (183, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (116, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (168, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (192, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (172, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (108, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (184, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (156, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (146, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (126, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (158, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (118, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (186, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (127, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (181, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (129, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (163, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (154, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (161, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (101, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (109, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (165, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (151, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (126, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (186, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (104, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (115, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (182, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (176, 2)
insert into PRODUCTS (product_type_id, warehouse_id) values (191, 2)

/* Lastly, we input into the plant warehouse. */
insert into PRODUCTS (product_type_id, warehouse_id) values (245, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (280, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (204, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (215, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (285, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (226, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (295, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (286, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (204, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (242, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (265, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (269, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (267, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (201, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (228, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (277, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (281, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (227, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (213, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (243, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (216, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (222, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (211, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (214, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (246, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (219, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (214, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (296, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (228, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (219, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (273, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (247, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (244, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (289, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (251, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (235, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (252, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (235, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (297, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (223, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (260, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (284, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (286, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (237, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (205, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (221, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (271, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (265, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (202, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (294, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (203, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (295, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (258, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (228, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (279, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (251, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (256, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (224, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (278, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (209, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (236, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (252, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (203, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (252, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (207, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (280, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (226, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (228, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (229, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (287, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (283, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (240, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (269, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (212, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (269, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (262, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (211, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (250, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (255, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (207, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (206, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (222, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (226, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (261, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (238, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (263, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (230, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (252, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (278, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (280, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (251, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (222, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (298, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (202, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (246, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (247, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (292, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (282, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (288, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (218, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (293, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (284, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (210, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (264, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (220, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (279, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (280, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (206, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (241, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (249, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (229, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (208, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (262, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (240, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (246, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (261, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (243, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (248, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (218, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (216, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (282, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (242, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (219, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (221, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (242, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (248, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (211, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (271, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (210, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (255, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (210, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (238, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (236, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (213, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (289, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (206, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (267, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (223, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (217, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (201, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (289, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (204, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (240, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (230, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (205, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (273, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (245, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (232, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (203, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (262, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (211, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (294, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (247, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (201, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (273, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (277, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (272, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (214, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (267, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (244, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (232, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (263, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (224, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (204, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (205, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (245, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (295, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (275, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (233, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (262, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (246, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (277, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (268, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (253, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (228, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (242, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (289, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (297, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (273, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (270, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (273, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (295, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (216, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (216, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (261, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (291, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (234, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (300, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (237, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (257, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (225, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (240, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (257, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (229, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (212, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (219, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (245, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (254, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (266, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (239, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (227, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (278, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (289, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (214, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (276, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (263, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (264, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (277, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (207, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (207, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (246, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (287, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (272, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (223, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (218, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (263, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (215, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (277, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (245, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (219, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (243, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (221, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (286, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (285, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (281, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (218, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (298, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (292, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (234, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (231, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (280, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (249, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (264, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (295, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (218, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (210, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (237, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (298, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (274, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (213, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (278, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (203, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (297, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (242, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (281, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (296, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (271, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (278, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (288, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (274, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (217, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (212, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (226, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (264, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (286, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (299, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (291, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (265, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (298, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (205, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (251, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (258, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (276, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (212, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (299, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (291, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (239, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (206, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (202, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (290, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (257, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (264, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (253, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (279, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (298, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (226, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (234, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (215, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (208, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (247, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (233, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (244, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (288, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (227, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (257, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (259, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (252, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (238, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (232, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (229, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (220, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (244, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (244, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (235, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (202, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (217, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (217, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (221, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (220, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (265, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (250, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (234, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (207, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (269, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (253, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (257, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (217, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (222, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (297, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (234, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (297, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (286, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (213, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (290, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (206, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (222, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (285, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (248, 3)
insert into PRODUCTS (product_type_id, warehouse_id) values (293, 3)
