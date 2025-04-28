/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Airline_ID]
      ,[Airline_Name]
      ,[Airplanes]
  FROM [ARS].[dbo].[Airline]

  insert into Airline (Airline_Name,Airplanes)values('Serene Air','Boeing 737-800')
Select*from Airline

Flight_ID";
                viewGrid.Columns[1].HeaderText = "Airplane_ID";
                viewGrid.Columns[2].HeaderText = "Departure_City";
                viewGrid.Columns[3].HeaderText = "Arrival_City";
                viewGrid.Columns[4].HeaderText = "Departure_Time";
                viewGrid.Columns[5].HeaderText = "Arrival_Time";
                viewGrid.Columns[6].HeaderText = "Departure_Date";
                viewGrid.Columns[7].HeaderText = "Arrival_Date";