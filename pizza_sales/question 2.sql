-- Calculate the total revenue generated from pizza sales.

SELECT 
    ROUND(SUM(quantity * price), 2)
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.pizza_id;
