INSERT INTO customers (name, city, signup_date) VALUES
('Raj Sharma', 'Mumbai', '2023-12-15'),
('Amit Verma', 'Pune', '2024-01-10'),
('Neha Singh', 'Delhi', '2024-01-25'),
('Priya Mehta', 'Bangalore', '2024-02-05'),
('Rohit Patil', 'Mumbai', '2024-02-20'),
('Sneha Kulkarni', 'Pune', '2024-03-01'),
('Ankit Gupta', 'Delhi', '2024-03-10'),
('Kavita Joshi', 'Bangalore', '2024-03-15');

INSERT INTO products (product_name, category, price) VALUES
('Laptop', 'Electronics', 65000),
('Smartphone', 'Electronics', 32000),
('Tablet', 'Electronics', 28000),
('Headphones', 'Accessories', 2500),
('Keyboard', 'Accessories', 1800),
('Mouse', 'Accessories', 900),
('Office Chair', 'Furniture', 8500),
('Desk Lamp', 'Furniture', 2200);

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-04-01'),
(2, '2024-04-03'),
(3, '2024-04-05'),
(1, '2024-04-10'),
(4, '2024-04-12'),
(5, '2024-04-15'),
(2, '2024-04-18'),
(6, '2024-04-20'),
(7, '2024-04-22'),
(1, '2024-04-25');

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 4, 2),

(2, 2, 1),

(3, 3, 1),
(3, 6, 1),

(4, 5, 1),
(4, 6, 1),

(5, 7, 1),

(6, 8, 2),

(7, 2, 1),
(7, 4, 1),

(8, 1, 1),

(9, 3, 1),
(9, 5, 1),

(10, 1, 1),
(10, 4, 1),
(10, 6, 1);

INSERT INTO payments (order_id, payment_method, amount) VALUES
(1, 'UPI', 70000),
(2, 'Card', 32000),
(3, 'UPI', 28900),
(4, 'Card', 2700),
(5, 'NetBanking', 8500),
(6, 'UPI', 4400),
(7, 'Card', 34500),
(8, 'UPI', 65000),
(9, 'NetBanking', 29800),
(10, 'UPI', 67500);
