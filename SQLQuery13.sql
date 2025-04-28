/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Flight_ID]
      ,[Airplane_ID]
      ,[Departure_City]
      ,[Arrival_City]
      ,[Departure_Time]
      ,[Arrival_Time]
      ,[Departure_Date]
      ,[Arrival_Date]
  FROM [ARS].[dbo].[Flight]

  insert into Flight (Airplane_ID,Departure_City,Arrival_City,Departure_Time,Arrival_Time,Departure_Date,Arrival_Date,)values('1','Karachi','Islamabad','20:21','23:20','2023-1-12','2023-1-12')
Select*from Airplane