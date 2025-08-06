/*
    Tracks Never Sold

    Description:
    Finds tracks that have never appeared in InvoiceLine (never sold).

    Author: Harsh Agarwal
    Category: Advanced
*/
SELECT TrackId, Composer, Name
FROM Track
WHERE TrackId NOT IN (
  SELECT DISTINCT TrackId FROM InvoiceLine
);

