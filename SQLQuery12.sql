/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Airline_ID]
      ,[Airplane_ID]
      ,[Reg Number]
      ,[Seats]
      ,[Category]
  FROM [ARS].[dbo].[Airplane]

  insert into Airplane (Airline_ID,RegNumber,Seats,Category)values('1','11','2','Buisness')
Select*from Airplane