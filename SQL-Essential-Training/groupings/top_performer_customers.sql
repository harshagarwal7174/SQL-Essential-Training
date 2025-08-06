/*
    Only Target ‘TOP PERFORMER’ Customers

    Description:
    Show only invoices for customers with total purchase categorized as 'TOP PERFORMER'.

    Author: Harsh Agarwal
    Category: Groupings
*/
SELECT InvoiceDate, BillingAddress, BillingCity, total,
CASE
  WHEN total < 2.00 THEN 'BASELINE PURCHASE'
  WHEN total BETWEEN 2.00 AND 6.99 THEN 'LOW PURCHASE'
  WHEN total BETWEEN 7.00 AND 15.00 THEN 'TARGET PURCHASE'
  ELSE 'TOP PERFORMER'
END AS PurchaseType
FROM Invoice
HAVING PurchaseType = 'TOP PERFORMER'
ORDER BY BillingCity;

