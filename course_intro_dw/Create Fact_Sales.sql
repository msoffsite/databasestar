CREATE TABLE Fact_Sales (
	SalesKey INT IDENTITY,
	CustomerKey INT,
	SalesPersonKey INT,
	SalesOrderID INT,
	OrderDateKey INT,
	DueDateKey INT,
	ShipDateKey INT,
	Status TINYINT,
	OnlineOrderFlag BIT,
	SalesOrderNumber NVARCHAR(25),
	AccountNumber NVARCHAR(15),
	BillToAddressKey INT,
	ShipToAddressKey INT,
	SubTotal MONEY,
	TaxAmt MONEY,
	Freight MONEY,
	TotalDue MONEY,
	ShipMethodName NVARCHAR(50),
	ShipBase MONEY,
	ShipRate MONEY,
	CurrencyCode NCHAR(3),
	CurrencyName NVARCHAR(50)
);