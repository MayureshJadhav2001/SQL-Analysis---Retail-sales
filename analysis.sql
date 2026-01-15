use retail_analysis;

SELECT SUM(amount) AS total_revenue
FROM payments;

SELECT p.category, SUM(oi.quantity * p.price) AS revenue
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.category;

SELECT c.name, SUM(pay.amount) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN payments pay ON o.order_id = pay.order_id
GROUP BY c.name
ORDER BY total_spent DESC;

SELECT c.name, COUNT(o.order_id) AS orders_count
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.name
HAVING COUNT(o.order_id) > 0;

SELECT p.product_name, SUM(oi.quantity) AS total_sold
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_sold DESC;

SELECT payment_method, COUNT(*) AS usage_count
FROM payments
GROUP BY payment_method;


