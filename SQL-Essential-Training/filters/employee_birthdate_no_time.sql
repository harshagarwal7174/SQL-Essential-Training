/*
    Employee Age Calculation (Date Only)

    Description:
    Shows employee birthdate as date only (no time).

    Author: Harsh Agarwal
    Category: Filters
*/
SELECT FirstName, LastName, BirthDate,
strftime('%Y-%m-%d', BirthDate) AS [BirthDate No Timecode]
FROM Employee;
