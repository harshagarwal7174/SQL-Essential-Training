/*
    Average by City (Starting with L)

    Description:
    Calculates average invoice totals for cities beginning with 'L'.

    Author: Harsh Agarwal
    Category: Groupings
*/
SELECT BillingCity, AVG(total)
FROM Invoice
WHERE BillingCity LIKE 'L%'
GROUP BY BillingCity
ORDER BY BillingCity;