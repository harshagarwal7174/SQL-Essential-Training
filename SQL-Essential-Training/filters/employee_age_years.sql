/*
    Employee Age Calculation (In Years)

    Description:
    Calculates employee age in years.

    Author: Harsh Agarwal
    Category: Filters
*/
SELECT FirstName, LastName, BirthDate,
strftime('%Y-%m-%d', BirthDate) AS [BirthDate No Timecode],
strftime('%Y', 'now') - strftime('%Y', BirthDate) AS Age
FROM Employee;
