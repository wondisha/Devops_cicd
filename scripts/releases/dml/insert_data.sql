IF NOT EXISTS (SELECT 1 FROM NewTable WHERE Id = 1)
BEGIN
    INSERT INTO demo (Id, Name)
    VALUES (1, 'Sample Data');
END;
