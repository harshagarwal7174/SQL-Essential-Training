/*
    ALTERING DATA: INSERT, UPDATE, DELETE

    Description:
    Examples of inserting, updating, and deleting data in the Artist table.

    Author: Harsh Agarwal
    Category: Data Manipulation
*/
-- Insert Data
INSERT INTO Artist(Name)
VALUES('Bob Marley');

-- Update Data using WHERE clause
UPDATE Artist
SET Name = 'Damien Marley'
WHERE ArtistID = 276;

-- Delete Data
DELETE FROM Artist
WHERE ArtistId = 276;