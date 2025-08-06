/*
    US Mailing Address + Postal Code Prefix

    Description:
    Includes full mailing address, postal length, and first 5 digits of the code.

    Author: Harsh Agarwal
    Category: Filters
*/
SELECT FirstName, LastName, Address,
FirstName || ' ' || LastName || ' ' || Address || ' ' || City || ' ' || State || ' ' || PostalCode AS "Mailing Address",
LENGTH(PostalCode),
SUBSTR(PostalCode, 1, 5)
FROM Customer
WHERE Country = 'USA';
