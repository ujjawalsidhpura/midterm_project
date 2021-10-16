INSERT INTO customers (name, phone, email, password, address)
VALUES ('zsh', 123, 'zsh@gmail.com','zsh','home'),
        ('ujay', 321, 'ujay@gmail.com','ujay','home'),
        ('ebuka', 132, 'ebuka@gmail.com','ebuka','home');

INSERT INTO menus (name, description, price, image_url, ingredients, status)
VALUES ('Mango Bubble Tea', 'It’s just the right amount of creamy, with a fresh green tea base and bright, bold mango flavor. Served with ice for an extra chilled drink on a hot summer day.',
8.75, 'https://images.app.goo.gl/HytxR4KsZNnZ4ACN8', 'mango juice, green tea, milk, simple syrup and boba', TRUE), --- menu id 1
        ('Brown Sugar Bubble Tea', 'The cup is usually rimmed with brown sugar syrup to make a pattern. This is why the drink is also known as tiger milk tea or dirty milk tea.',
        9.95, 'https://images.app.goo.gl/iHr52t6cmUwoCEcc6', 'brown sugar, fresh milk, and tapioca balls', TRUE), --- menu id 2
        ('THAI Bubble Tea', 'Most local boba shop owners will add food coloring for intense brightness. This Thai boba tea is an iced drink that brings the streets of Thailand into your mouth. It is no wonder why it is one of the most popular bubble tea flavors.',
        10.25, 'https://images.app.goo.gl/849PtkoFRpWbFEDH6', 'a mix of Ceylon and sweetened condensed milk', TRUE); --- menu id 3

INSERT INTO orders (customer_id, order_time, status)
VALUES (3, '2021-10-16 10:39:50', FALSE), --- order_id 1
       (1, '2021-10-15 12:12:12', TRUE),  --- order_id 2
       (2, '2021-10-15 16:16:16', TRUE),  --- order_id 3
       (3, '2021-10-13 14:00:00', TRUE);  --- order_id 4

INSERT INTO order_details (order_id, menu_id)
VALUES (1, 1),
       (1, 2),
       (1, 2),
       (1, 3),
       (2, 1),
       (2, 1),
       (2, 2),
       (2, 3),
       (3, 1),
       (3, 2),
       (3, 3),
       (4, 3),
       (4, 2),
       (4, 3);

