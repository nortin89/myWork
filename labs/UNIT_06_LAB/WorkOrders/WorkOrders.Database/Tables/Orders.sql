﻿CREATE TABLE [dbo].[Orders](
	[OrderId] [int] NOT NULL PRIMARY KEY IDENTITY(1,1),
  [OrderNumber] [int] NULL,
	[CustomerId] [int] NULL, 
	[RepairDate] [date] NULL,
	[TechName] [varchar](50) NULL,
	[LicencePlate] [varchar](10) NULL,
	[VehicleYear] [varchar](10) NULL,
	[VehicleMake] [varchar](50) NULL,
	[VehicleModel] [varchar](50) NULL,
	[Mileage] [varchar](50) NULL,
	[Lube] bit NULL,
	[OilChange] bit NULL,
	[FlushTransmission] bit NULL,
	[FlushDifferential] bit NULL,
	[Wash] bit NULL,
	[Polish] bit NULL,
	[LaborHours] [int] NULL,
	[LaborCostPerHour] [decimal](10,2) NULL,
	[TotalCostParts] [decimal](10,2) NULL,
	[TotalCostLabor] [decimal](10,2) NULL,
	[TotalCostLaborParts] [decimal](10,2) NULL,
	[TotalTax] [decimal](10,2) NULL,
	[GrandTotal] [decimal](10,2) NULL,
	FOREIGN KEY (CustomerId) REFERENCES Customers(CustomerId),

);