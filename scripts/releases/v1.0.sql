IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[demo]') AND type in (N'U'))
BEGIN
    CREATE TABLE demo (
        ID INT PRIMARY KEY,
        Name NVARCHAR(50)
    );
END