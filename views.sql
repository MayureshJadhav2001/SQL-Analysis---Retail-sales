CREATE VIEW sales_summary AS
SELECT 
  c.name AS customer,
  p.product_name,
  p.category,
  oi.quantity,
  o.order_date
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_id = p.product_id;

