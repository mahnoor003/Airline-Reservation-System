/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[Username]
      ,[Password]
  FROM [ARS].[dbo].[Admin temp]

  insert into Admintemp (Username,Password) values ('Mahnoor','m123')
  select* from Admintemp