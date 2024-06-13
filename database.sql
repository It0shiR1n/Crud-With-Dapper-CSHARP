CREATE SCHEMA TablesDB;
GO 

CREATE TABLE TablesDB.TBComputer (
    IDComputer INT IDENTITY(1,1) PRIMARY KEY,
    Motherboard NVARCHAR(50),
    CPUCores INT,
    ReleaseDate DATETIME,
    Price DECIMAL(18, 4)
);
GO