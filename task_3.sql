-- task_3.sql

-- List all tables in the database
SELECT TABLE_NAME 
FROM information_schema.TABLES 
WHERE TABLE_SCHEMA = 'alx_book_store';
