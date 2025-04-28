/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Ticket_No]
      ,[PFirstname]
      ,[Plastname]
      ,[PEmail]
      ,[PContact]
      ,[To_Country]
      ,[From_Country]
      ,[Departure]
      ,[Arrival]
      ,[Class]
  FROM [ARS].[dbo].[FlightInfo]

  
  --Update flightInfo SET PFirstname='IMAN' WHERE PEmail IS NULL