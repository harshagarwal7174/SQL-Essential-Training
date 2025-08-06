/*
    Average Invoice Total by City

    Description:
    Calculates average customer spending by city.

    Author: Harsh Agarwal
    Category: Advanced
*/
SELECT
    BillingCity AS "CITY",
    ROUND(AVG(total), 2) AS "AVERAGESPENDING"
FROM Invoice AS i
GROUP BY CITY
ORDER BY CITY;
