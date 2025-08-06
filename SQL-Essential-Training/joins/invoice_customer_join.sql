/*
    Join: Invoice + Customer

    Description:
    Combines invoice details with customer data using INNER JOIN.

    Author: Harsh Agarwal
    Category: Joins
*/
SELECT *
FROM Invoice
INNER JOIN Customer ON Invoice.CustomerId = Customer.CustomerId;