/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Admin_ID]
      ,[First_Name]
      ,[Last_Name]
      ,[Username]
      ,[Admin_Password]
      ,[Email]
      ,[Contact]
      ,[Admin_Address]
  FROM [ARS].[dbo].[ADMIN]

  insert into ADMIN(First_Name,Last_Name,Username,Admin_Password,Email,Contact,Admin_Address) values ('Sarah','Qasim','Sarah','s123','sarahqasim@gmail.com','0217435321','NORE1Karachi')
  select * from ADMIN
  DELETE FROM ADMIN WHERE First_Name='Mahnoor';