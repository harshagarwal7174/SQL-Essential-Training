/*
    Full Global Sales Stats

    Description:
    Shows total, average, max, min, and count for global sales values.

    Author: Harsh Agarwal
    Category: Filters
*/
SELECT
  SUM(total) AS [Total Sales],
  AVG(total) AS "Average Sales",
  MAX(total) AS "Maximum Sales",
  MIN(total) AS "Minimum Sales",
  COUNT(*) AS "Sales Count"
FROM Invoice;
