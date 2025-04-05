1.   CREATE DATABASE LibraryDB

2.   USE LibraryDB
    IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'NewTable')
CREATE TABLE lib01 (
    Id INT PRIMARY KEY,
    Name NVARCHAR(100)
);