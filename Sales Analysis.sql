create database SalesAnalysis;

use SalesAnalysis;

create table Customers (
    CustomerID int primary key,
    FirstName varchar(50),
    LastName varchar(50),
    Email varchar(100),
    Phone varchar(15)
);

create table Orders (
    OrderID int primary key,
    CustomerID int,
    OrderDate date,
    Product varchar(50),
    Quantity int,
    Price decimal(10, 2)
);

insert into Customers (CustomerID, FirstName, LastName, Email, Phone) values
    (1, 'John', 'Doe', 'john.doe@email.com', '123-456-7890'),
    (2, 'Jane', 'Smith', 'jane.smith@email.com', '987-654-3210'),
    (3, 'Bob', 'Johnson', 'bob.johnson@email.com', '555-555-5555'),
	(4, 'Alice', 'Brown', 'alice.brown@email.com', '111-222-3333'),
    (5, 'David', 'Lee', 'david.lee@email.com', '444-333-2222'),
    (6, 'Sarah', 'Wilson', 'sarah.wilson@email.com', '777-888-9999'),
    (7, 'James', 'Davis', 'james.davis@email.com', '333-222-1111'),
    (8, 'Laura', 'White', 'laura.white@email.com', '555-666-7777'),
    (9, 'Michael', 'Taylor', 'michael.taylor@email.com', '111-333-5555'),
    (10, 'Emily', 'Anderson', 'emily.anderson@email.com', '999-888-7777'),
	(11, 'William', 'Smith', 'william.smith@email.com', '222-333-4444'),
    (12, 'Linda', 'Johnson', 'linda.johnson@email.com', '555-666-7777'),
    (13, 'Richard', 'Wilson', 'richard.wilson@email.com', '888-777-6666'),
    (14, 'Susan', 'Davis', 'susan.davis@email.com', '333-444-5555'),
    (15, 'Joseph', 'White', 'joseph.white@email.com', '777-888-9999'),
    (16, 'Mary', 'Taylor', 'mary.taylor@email.com', '111-222-3333'),
    (17, 'David', 'Anderson', 'david.anderson@email.com', '999-888-7777'),
    (18, 'Patricia', 'Brown', 'patricia.brown@email.com', '555-444-3333'),
    (19, 'Christopher', 'Lee', 'christopher.lee@email.com', '222-111-0000'),
    (20, 'Elizabeth', 'Martin', 'elizabeth.martin@email.com', '777-666-5555'),
	(21, 'Daniel', 'Harris', 'daniel.harris@email.com', '555-555-5555'),
    (22, 'Lisa', 'Clark', 'lisa.clark@email.com', '444-444-4444'),
    (23, 'George', 'Young', 'george.young@email.com', '333-333-3333'),
    (24, 'Karen', 'Lewis', 'karen.lewis@email.com', '222-222-2222'),
    (25, 'Edward', 'Hall', 'edward.hall@email.com', '111-111-1111'),
    (26, 'Betty', 'Walker', 'betty.walker@email.com', '999-999-9999'),
    (27, 'Richard', 'Allen', 'richard.allen@email.com', '888-888-8888'),
    (28, 'Dorothy', 'King', 'dorothy.king@email.com', '777-777-7777'),
    (29, 'Jennifer', 'Wright', 'jennifer.wright@email.com', '666-666-6666'),
    (30, 'William', 'Turner', 'william.turner@email.com', '555-555-5555'),
	(31, 'Sarah', 'Harris', 'sarah.harris@email.com', '555-555-5555'),
    (32, 'Michael', 'Garcia', 'michael.garcia@email.com', '444-444-4444'),
    (33, 'Emily', 'Miller', 'emily.miller@email.com', '333-333-3333'),
    (34, 'James', 'Thompson', 'james.thompson@email.com', '222-222-2222'),
    (35, 'Maria', 'Davis', 'maria.davis@email.com', '111-111-1111'),
    (36, 'Robert', 'Martinez', 'robert.martinez@email.com', '999-999-9999'),
    (37, 'Susan', 'Moore', 'susan.moore@email.com', '888-888-8888'),
    (38, 'Thomas', 'Walker', 'thomas.walker@email.com', '777-777-7777'),
    (39, 'Jennifer', 'Lopez', 'jennifer.lopez@email.com', '666-666-6666'),
    (40, 'Daniel', 'Anderson', 'daniel.anderson@email.com', '555-555-5555'),
	(41, 'Matthew', 'Smith', 'matthew.smith@email.com', '555-555-5555'),
    (42, 'Linda', 'Hernandez', 'linda.hernandez@email.com', '444-444-4444'),
    (43, 'George', 'Young', 'george.young@email.com', '333-333-3333'),
    (44, 'Karen', 'Scott', 'karen.scott@email.com', '222-222-2222'),
    (45, 'Edward', 'Hall', 'edward.hall@email.com', '111-111-1111'),
    (46, 'Betty', 'Turner', 'betty.turner@email.com', '999-999-9999'),
    (47, 'Richard', 'Allen', 'richard.allen@email.com', '888-888-8888'),
    (48, 'Dorothy', 'Green', 'dorothy.green@email.com', '777-777-7777'),
    (49, 'Jennifer', 'Wright', 'jennifer.wright@email.com', '666-666-6666'),
    (50, 'William', 'Carter', 'william.carter@email.com', '555-555-5555');

insert into Orders (OrderID, CustomerID, OrderDate, Product, Quantity, Price) values
    (1, 1, '2023-01-15', 'Widget A', 10, 5.99),
    (2, 2, '2023-02-10', 'Widget B', 5, 9.99),
    (3, 3, '2023-03-20', 'Widget A', 8, 5.99),
	(6, 5, '2023-06-18', 'Widget D', 7, 19.99),
    (7, 6, '2023-07-25', 'Widget A', 4, 5.99),
    (8, 7, '2023-08-04', 'Widget E', 9, 7.99),
    (9, 8, '2023-09-15', 'Widget B', 2, 9.99),
    (10, 9, '2023-10-02', 'Widget F', 6, 12.99),
    (11, 10, '2023-11-11', 'Widget C', 10, 14.99),
    (12, 1, '2023-12-20', 'Widget D', 5, 19.99),
    (13, 2, '2024-01-05', 'Widget E', 8, 7.99),
    (14, 3, '2024-02-14', 'Widget A', 7, 5.99),
    (15, 4, '2024-03-22', 'Widget F', 3, 12.99),
	(16, 11, '2024-04-30', 'Widget B', 15, 9.99),
    (17, 12, '2024-05-08', 'Widget C', 6, 14.99),
    (18, 13, '2024-06-16', 'Widget D', 4, 19.99),
    (19, 14, '2024-07-27', 'Widget A', 8, 5.99),
    (20, 15, '2024-08-11', 'Widget E', 11, 7.99),
    (21, 16, '2024-09-25', 'Widget F', 9, 12.99),
    (22, 17, '2024-10-01', 'Widget A', 5, 5.99),
    (23, 18, '2024-11-12', 'Widget B', 7, 9.99),
    (24, 19, '2024-12-24', 'Widget C', 10, 14.99),
    (25, 20, '2025-01-05', 'Widget D', 3, 19.99),
	(26, 21, '2025-02-15', 'Widget A', 15, 5.99),
    (27, 22, '2025-03-20', 'Widget B', 6, 9.99),
    (28, 23, '2025-04-10', 'Widget C', 8, 14.99),
    (29, 24, '2025-05-05', 'Widget D', 10, 19.99),
    (30, 25, '2025-06-12', 'Widget E', 12, 7.99),
    (31, 26, '2025-07-18', 'Widget F', 5, 12.99),
    (32, 27, '2025-08-30', 'Widget A', 7, 5.99),
    (33, 28, '2025-09-02', 'Widget B', 9, 9.99),
    (34, 29, '2025-10-15', 'Widget C', 11, 14.99),
    (35, 30, '2025-11-05', 'Widget D', 4, 19.99),
	(36, 31, '2026-01-15', 'Widget A', 15, 5.99),
    (37, 32, '2026-02-10', 'Widget B', 6, 9.99),
    (38, 33, '2026-03-20', 'Widget C', 8, 14.99),
    (39, 34, '2026-04-05', 'Widget D', 10, 19.99),
    (40, 35, '2026-05-12', 'Widget E', 12, 7.99),
    (41, 36, '2026-06-18', 'Widget F', 5, 12.99),
    (42, 37, '2026-07-25', 'Widget A', 7, 5.99),
    (43, 38, '2026-08-04', 'Widget B', 9, 9.99),
    (44, 39, '2026-09-15', 'Widget C', 11, 14.99),
    (45, 40, '2026-10-02', 'Widget D', 4, 19.99),
	(46, 41, '2026-01-15', 'Widget A', 15, 5.99),
    (47, 42, '2026-02-10', 'Widget B', 6, 9.99),
    (48, 43, '2026-03-20', 'Widget C', 8, 14.99),
    (49, 44, '2026-04-05', 'Widget D', 10, 19.99),
    (50, 45, '2026-05-12', 'Widget E', 12, 7.99),
    (51, 46, '2026-06-18', 'Widget F', 5, 12.99),
    (52, 47, '2026-07-25', 'Widget A', 7, 5.99),
    (53, 48, '2026-08-04', 'Widget B', 9, 9.99),
    (54, 49, '2026-09-15', 'Widget C', 11, 14.99),
    (55, 50, '2026-10-02', 'Widget D', 4, 19.99);

-- Write a SQL query to retrieve the first name, last name, email, and phone number of all customers?

select FirstName, LastName, email, Phone from customers;

-- Retrieve the details of a customer with a given CustomerID?

select * from Customers where CustomerID = 3;

-- List all customers in alphabetical order based on their last names?

select * from customers order by LastName asc;

-- Calculate the total number of customers in the database?

select count(*) as "Total Customers" from customers;

-- Write a SQL query to retrieve the details of a specific order by its OrderID?

select * from orders where OrderID = 6;

-- Calculate the total sales amount (Price * Quantity) for all orders?

select sum(Price * Quantity) as "Total Sales Amount" from orders;

-- List all orders in chronological order based on their OrderDate?

select * from orders order by OrderDate asc;

-- Retrieve orders with a total value greater than a certain amount?

select * from orders where (Price * Quantity) > 100;

-- Calculate the number of orders placed for each distinct product?

select Product, count(*) as "Number Of Orders" from orders group by Product;

-- Calculate the total value of orders for each customer to identify the highest-value customers?

select customers.CustomerID, FirstName, LastName, Email, Phone, sum(Price * Quantity) as "Total Order Value"
from customers 
join orders on customers.CustomerID = orders.CustomerID
group by customers.CustomerID, FirstName, LastName, Email, Phone
order by "Total Order Value" DESC;

-- Create a query that shows the monthly sales trend (total sales amount) for the past year?

select format(OrderDate, 'yyyy-MM') AS month, sum(Price * Quantity) as [Total Sales Amount]
from orders
where OrderDate >= DATEADD(YEAR, -1, GETDATE())
group by FORMAT(OrderDate, 'yyyy-MM')
order by FORMAT(OrderDate, 'yyyy-MM');

-- Determine the average number of orders placed by each customer?

select customers.CustomerID, FirstName, LastName, Email, Phone, count(Orders.OrderID) as "Total Orders" , avg(count(Orders.OrderID)) over () as "Average Orders"
from customers
left join Orders on Customers.customerID = orders.customerID
group by customers.customerID, FirstName, LastName, Email, Phone
order by customers.customerID;

-- Calculate the revenue generated by each product?

select Product, sum(Price * Quantity) as "Revenue Generated"
from orders
group by Product
order by "Revenue Generated" desc;

-- Identify customers who have placed multiple orders and calculate their retention rate over time?

with CustomersWithMultipleOrders as (
    select CustomerID
    from orders
    group by CustomerID
    having count(OrderID) > 1
)

select
    format(OrderDate, 'yyyy-MM') as "Time Period",
    count(distinct o.CustomerID) as TotalCustomers,
    count(distinct case when p.CustomerID is not null then o.CustomerID end) as RetainedCustomers,
    (count(distinct case when p.CustomerID is not null then o.CustomerID end) / count(distinct o.CustomerID)) as RetentionRate
from
    Orders o
left join
    CustomersWithMultipleOrders p
on
    o.CustomerID = p.CustomerID
group by
    format(OrderDate, 'yyyy-MM')
order by
    format(OrderDate, 'yyyy-MM');


















