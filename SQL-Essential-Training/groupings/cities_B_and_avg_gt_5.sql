/*
    Cities Starting with 'B' and Avg > 5

    Description:
    Finds cities with names starting with 'B' and average invoice total above $5.

    Author: Harsh Agarwal
    Category: Groupings
*/
SELECT BillingCity, AVG(total)
FROM Invoice
WHERE BillingCity LIKE 'B%'
GROUP BY BillingCity
HAVING AVG(total) > 5
ORDER BY BillingCity;