/*
    Cities with Avg Total > 5

    Description:
    Lists cities where the average invoice is more than $5.

    Author: Harsh Agarwal
    Category: Groupings
*/
SELECT BillingCity, AVG(total)
FROM Invoice
GROUP BY BillingCity
HAVING AVG(total) > 5
ORDER BY BillingCity;
