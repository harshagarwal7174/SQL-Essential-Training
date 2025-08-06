/*
    Join Using Aliases

    Description:
    Invoice and Customer joined using table aliases, with selected columns and sorting.

    Author: Harsh Agarwal
    Category: Joins
*/
SELECT C.LastName, C.FirstName, I.InvoiceId, I.CustomerId, I.InvoiceDate, I.total
FROM Invoice AS I
INNER JOIN Customer AS C ON I.CustomerId = C.CustomerId
ORDER BY C.CustomerId;
