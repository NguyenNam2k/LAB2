CREATE DATABASE MyStock
GO
CREATE TABLE Cars(
	CarID INT PRIMARY KEY,
	CarName VARCHAR(50),
	Manufacturer VARCHAR(50),
	Price MONEY,
	ReleasedYear INT
);