drop database if exists bamazon;

create database bamazon;

use bamazon;

create table products(
	item_id integer auto_increment not null,
    product_name varchar(100) not null,
    department_name integer(11),
    price integer(11) not null,
    stock_quantity integer(11),
    primary key (item_id)
);

SELECT * FROM products;

insert into products (product_name, department_name, price, stock_quantity)
	values
		('The Hitmans Bodyguard', 1, 10, 30),
        ('Annabelle: Creation', 2, 8, 45),
        ('Logan Lucky', 3, 15, 65),
        ('Dunkirk', 4, 25, 20),
        ('The Nutjob 2', 5, 5, 35),
        ('The Emoji Movie', 5, 5, 35),
        ('Spider-Man: Homecoming', 1, 18, 75),
        ('Girls Trip', 3, 7, 40),
        ('The Dark Tower', 2, 10, 45),
        ('Wind River', 4, 20, 15);