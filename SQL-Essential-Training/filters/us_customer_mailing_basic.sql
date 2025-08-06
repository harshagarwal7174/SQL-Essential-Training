/*
    US Mailing Address (Full Format + Postal Length)

    Description:
    Shows full formatted address and postal code length for US customers.

    Author: Harsh Agarwal
    Category: Filters
*/
SELECT FirstName, LastName, Address,
FirstName || ' ' || LastName || ' ' || Address || ' ' || City || ' ' || State || ' ' || PostalCode AS "Mailing Address",
LENGTH(PostalCode)
FROM Customer
WHERE Country = 'USA';
