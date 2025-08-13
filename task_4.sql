-- task_4.sql

-- Print the full description of the books table
SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM information_schema.columns
WHERE TABLE_NAME = 'books' AND TABLE_SCHEMA = DATABASE();

