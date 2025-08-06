/*
    Customer Spend Categories

    Description:
    Categorizes customer purchases based on total spend.

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
ORDER BY BillingCity;
