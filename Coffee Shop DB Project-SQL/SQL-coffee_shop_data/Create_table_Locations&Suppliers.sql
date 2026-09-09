-- Create Table Locations and Suppliers

CREATE TABLE LOCATIONS (
city_id Int Primary key,
city varchar (30),
country varchar (30)
);

Create Table Suppliers (
coffeeShop_id int,
supplier_name varchar (50),
coffee_type varchar (50),
Primary key (coffeeShop_id , supplier_name),
Foreign Key (coffeeShop_id) References shops (coffeeShop_id)
);