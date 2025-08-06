/*
    Track Price Categories

    Description:
    Categorizes tracks by their price.

    Author: Harsh Agarwal
    Category: Filters
*/
SELECT Name AS "Track Name", Composer, UnitPrice AS Price,
CASE
  WHEN UnitPrice <= 0.99 THEN 'Budget'
  WHEN UnitPrice BETWEEN 1.00 AND 1.49 THEN 'Regular'
  WHEN UnitPrice BETWEEN 1.50 AND 1.99 THEN 'Premium'
  ELSE 'Exclusive'
END AS PriceCategory
FROM Track
ORDER BY UnitPrice;
