/*
    Invoices Below Global Average

    Description:
    Finds all invoices where the total is below the global average invoice total.

    Author: Harsh Agarwal
    Category: Groupings
*/
SELECT InvoiceDate, BillingAddress, BillingCity, total
FROM Invoice
WHERE total < (SELECT AVG(total) FROM Invoice)
ORDER BY total DESC;