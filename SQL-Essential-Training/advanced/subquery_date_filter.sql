/*
    Subquery Without Aggregate: Date Filter

    Description:
    All invoices for dates after the date of invoice with ID 251.

    Author: Harsh Agarwal
    Category: Advanced
*/
SELECT InvoiceDate, BillingAddress, BillingCity
FROM Invoice
WHERE InvoiceDate >
  (SELECT InvoiceDate FROM Invoice WHERE InvoiceId = 251);
