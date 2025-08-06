/*
    Subquery with IN Clause (Multiple IDs)

    Description:
    Invoice details for InvoiceId in a specific ID list.

    Author: Harsh Agarwal
    Category: Advanced
*/
SELECT InvoiceDate, BillingAddress, BillingCity, InvoiceId
FROM Invoice
WHERE InvoiceDate IN
  (SELECT InvoiceDate FROM Invoice WHERE InvoiceId IN (251, 252, 254));
