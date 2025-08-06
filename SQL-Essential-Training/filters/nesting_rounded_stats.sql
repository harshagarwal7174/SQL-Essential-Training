/*
    Nesting Function + Rounded Average

    Description:
    Like above, but rounds averages to two decimals.

    Author: Harsh Agarwal
    Category: Filters
*/
SELECT
  SUM(total) AS [Total Sales],
  ROUND(AVG(total), 2) AS "Average Sales",
  MAX(total) AS "Maximum Sales",
  MIN(total) AS "Minimum Sales",
  COUNT(*) AS "Sales Count"
FROM Invoice;
