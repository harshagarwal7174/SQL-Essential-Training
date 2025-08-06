/*
    Filter Invoices by Date and Amount

    Description:
    Selects invoices after May 22, 2010, with a total less than $3.
    Result is ordered by InvoiceDate.

    Author: Harsh Agarwal
    Category: Filters
*/
SELECT InvoiceDate, BillingAddress, BillingCity, total
FROM Invoice
WHERE DATE(InvoiceDate) > '2010-05-22' AND total < 3.00
ORDER BY InvoiceDate;