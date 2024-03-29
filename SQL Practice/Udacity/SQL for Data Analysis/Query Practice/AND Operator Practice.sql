-- Active: 1662349583320@@127.0.0.1@5432@parch

/* AND Operator Practice
 Write a query that returns all the orders
 where
 the standard_qty is over 1000,
 the poster_qty is 0,
 and the gloss_qty is 0 */

SELECT *
FROM ORDERS
WHERE
    standard_qty > 1000
    AND poster_qty = 0
    AND gloss_qty = 0