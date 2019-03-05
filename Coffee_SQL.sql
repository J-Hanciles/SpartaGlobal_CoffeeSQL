DROP TABLE coffee_order;

CREATE TABLE coffee_order (
    order_no INT,
    order_name VARCHAR(255),
    coffee_size VARCHAR(255),
    shot_type VARCHAR(255),
    number_of_shots INT,
    type_of_milk VARCHAR(255),
    foam VARCHAR(255),
    toppings VARCHAR(255),
    flavours VARCHAR(255),
    price DECIMAL(4,2)
);
 
 INSERT INTO coffee_order
 (
    order_no, order_name, coffee_size , shot_type, number_of_shots, type_of_milk, foam, toppings, flavours, price
 )
 VALUES
 (
     0001, 'Sarah', 'Tall', 'Espresso', 3, 'Soya', 'Yes', 'Whipped Cream', 'Hazelnut Syrup', 06.35
 ),
 (
     0002, 'Jeffrey', 'Short', 'Decaf Espresso', 2, 'Oat Drink', 'No', 'Plain', 'Vanilla Syrup - Sugar Free', 04.15
 ),
 (
     0003, 'Arthur', 'Venti', 'Espresso', 5, 'Whole Milk', 'Yes', 'Marshmallow', 'Caramel Syrup', 07.40
 ),
 (
     0004, 'Victoria', 'Grande', 'Espresso', 1, 'None', 'No', 'Dusted Chocolate', 'Almond Syrup', 04.85
 );