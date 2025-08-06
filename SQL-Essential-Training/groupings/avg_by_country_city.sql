/*
    Average by Country + City

    Description:
    Shows average by country and city, rounded to 2 decimals.

    Author: Harsh Agarwal
    Category: Groupings
*/
SELECT BillingCountry, BillingCity, ROUND(AVG(total), 2)
FROM Invoice
GROUP BY BillingCountry, BillingCity
ORDER BY BillingCountry;
