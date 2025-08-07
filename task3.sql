-- Use the Library database
USE Library;

-- 1. SELECT all columns from Books table
SELECT * FROM Books;

-- 2. SELECT specific columns from Members
SELECT Name, Email FROM Members;

-- 3. SELECT with WHERE clause (e.g., Books published after 2015)
SELECT * FROM Books WHERE YearPublished > 2015;

-- 4. SELECT with multiple conditions using AND
SELECT * FROM Members WHERE JoinDate > '2023-01-01' AND Email IS NOT NULL;

-- 5. SELECT with OR condition
SELECT * FROM Books
WHERE Author = 'James Clear' OR Publisher = 'Harper';

-- 6. SELECT with LIKE (books with ‘Work’ in the title)
SELECT * FROM Books WHERE Title LIKE '%Work%';

-- 7. SELECT using BETWEEN (books published between 2010 and 2020)
SELECT * FROM Books WHERE YearPublished BETWEEN 2010 AND 2020;

-- 8. SELECT and sort results in ascending order of Name
SELECT * FROM Members ORDER BY Name ASC;

-- 9. SELECT and sort results in descending order of YearPublished
SELECT * FROM Books ORDER BY YearPublished DESC;

-- 10. LIMIT the output (first 3 books)
SELECT * FROM Books LIMIT 3;

