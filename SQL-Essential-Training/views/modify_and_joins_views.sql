/*
    VIEWS: Modify, Create and Join

    Description:
    Example for creating, dropping, and joining SQL views.

    Author: Harsh Agarwal
    Category: Views
*/
-- Remove view if exists
DROP VIEW IF EXISTS V_AvgTotal;

-- Create a view for average total sales
CREATE VIEW V_AvgTotal AS 
SELECT avg(total) AS [Average Total]
FROM Invoice;

-- Drop the view again if needed
DROP VIEW IF EXISTS V_AvgTotal;

-- Create a view joining InvoiceLine and Track
CREATE VIEW V_Tracks_InvoiceLine AS
SELECT
 il.InvoiceId,
 il.UnitPrice,
 il.Quantity,
 t.Name,
 t.Composer,
 t.Milliseconds
FROM
 InvoiceLine il
INNER JOIN
 Track t
ON
il.TrackId = t.TrackId;
