# ✈️ Airline Reservation System

**Airline Reservation System** is a smart and efficient solution to manage flight schedules, reservations, ticket bookings, and cancellations. Built for educational purposes, this project simplifies the traditional manual airline ticketing process using a centralized online system connected via SQL Server.

---

## 🚀 Features

### 🌍 System Functionalities
- **Admin Control:** Add, update, delete flight information
- **Flight Details:** View and manage flight schedules and fares
- **Booking System:** Reserve and cancel tickets online
- **Authentication:** Secure Sign Up and Sign In for admins
- **Exit Functionality:** Smooth exit from reservation system

### 📊 Data Management
- Centralized SQL Database
- Structured tables for Admins, Airports, Airlines, Airplanes
- Data Integrity and Redundancy Reduction

### 🧠 User Modules
- **Sign In / Sign Up Module:** Secure login and registration
- **Flight Management Module:** Easy browsing and booking
- **Flight Modification Module:** Admin can manage flight data
- **Ticket Booking Module:** Book using flight ID, departure/arrival details
- **Exit Module:** Clean system closure

---

## 💡 Use Cases

| User Type     | Use Cases                                                |
|---------------|-----------------------------------------------------------|
| Admin         | Manage flight schedules, book tickets, update information |
| Passengers    | Book tickets conveniently online (future enhancement)     |
| Developers    | Learn SQL and C# integration with Windows Forms            |

---

## 🛠️ Technical Architecture

```
AirlineReservationSystem/
├── 🖥️ Frontend (Windows Forms - C#)
│   ├── Login, Registration, Dashboard Forms
│   └── Add/Update/Delete Forms for Airlines, Airports, Airplanes
├── ⚙️ Backend (C# + SQL Server)
│   ├── Database Connectivity using SQLConnection
│   ├── Parameterized SQL Queries
└── 🗄️ Database
    ├── Tables: Admin, Airport, Airline, Airplane
    └── CRUD Operations for each table
```

---

## 📊 Performance Metrics

| Metric                     | Value                  |
|-----------------------------|-------------------------|
| Login Authentication Time  | < 2 seconds             |
| Data Insertion Accuracy     | > 95%                   |
| Booking Confirmation Time   | Instant (real-time save)|
| Redundancy in Data          | Minimized with SQL norms|

---

## 🚀 Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/mahnoor003/airline-reservation-system.git
cd airline-reservation-system
```

### 2. Set up Environment
- Install Visual Studio (Windows Forms + .NET Framework)
- Install SQL Server Management Studio (SSMS)

### 3. Database Setup
- Create Database and Tables (`ADMIN`, `AIRPORT`, `AIRLINE`, `AIRPLANE`)
- Update connection strings in the project accordingly

### 4. Run the Application
- Open solution `.sln` in Visual Studio
- Build and Run the project

---

## 📱 Screenshots
Live screenshots of the Login, Dashboard, Booking Pages 🚀

---

## 🗺️ Roadmap

**Planned Features:**
- ✈️ Seat Selection (Window, Aisle, Middle)
- 📱 Mobile-Friendly Version
- ☁️ Cloud Database Integration
- 🎫 Passenger Self-Service Booking Portal

---

## 👨‍💻 Contributing

We welcome contributions!  
- Fork the repository
- Create a feature branch:  
  ```bash
  git checkout -b feature/amazing-feature
  ```
- Commit your changes:  
  ```bash
  git commit -m 'Add amazing feature'
  ```
- Push and open a pull request

> Please follow the coding standards mentioned in the contribution guidelines.

---

## 📄 License

This project is licensed for **educational use only**.  

---

## 👏 Acknowledgements

- Bahria University, Karachi Campus
- Engr. Sanya Sarim (Project Supervisor)
- Group Members: Mahnoor Muzaffar (Leader), Sarah Qasim, Sufiyan Aasim

---

## 📫 Contact

**Project Leader:** Mahnoor Muzaffar  
📧 Email: mahnoormuzaffar03@gmail.com  
🔗 LinkedIn: [Mahnoor Muzaffar](https://www.linkedin.com/in/mahnoor-muzaffar-a51199287/))  

