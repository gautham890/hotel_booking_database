# Hotel Booking Database System

## Intern Information
- **Name:** BONDADA GAUTHAM SAI
- **Intern ID:** CITS1588

## Project Title
Hotel Booking Database System

## Project Overview
The Hotel Booking Database System is a simple SQL-based project designed to manage hotel booking records. The system stores customer details, room numbers, stay duration, and booking amounts. It demonstrates basic database management using SQL.

## Objective
To maintain hotel booking information and perform simple booking-related operations using SQL queries.

## Database Name
`hotel_booking_db`

## Table Structure

### Bookings Table

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| booking_id | INT | Unique Booking ID |
| customer_name | VARCHAR(50) | Customer Name |
| room_number | INT | Room Number |
| days_stayed | INT | Number of Days Stayed |
| amount | DECIMAL(10,2) | Total Booking Amount |

## Features
- Store customer booking details
- Manage room booking records
- View all bookings
- Find customers staying more than a specified number of days
- Find bookings above a specified amount
- Calculate highest booking amount
- Calculate average booking amount
- Count total bookings

## SQL Operations Used
- CREATE DATABASE
- CREATE TABLE
- PRIMARY KEY
- INSERT INTO
- SELECT
- WHERE
- Aggregate Functions (MAX, AVG, COUNT)

## Sample Queries

### View All Bookings
```sql
SELECT * FROM bookings;
```

### Find Customers Staying More Than 2 Days
```sql
SELECT * FROM bookings
WHERE days_stayed > 2;
```

### Find Bookings Above ₹3000
```sql
SELECT * FROM bookings
WHERE amount > 3000;
```

### Calculate Highest Booking Amount
```sql
SELECT MAX(amount) AS highest_amount
FROM bookings;
```

### Calculate Average Booking Amount
```sql
SELECT AVG(amount) AS average_amount
FROM bookings;
```

### Count Total Bookings
```sql
SELECT COUNT(*) AS total_bookings
FROM bookings;
```

## Technologies Used
- MySQL
- SQL

## Conclusion
This project provides a basic understanding of SQL database creation, data insertion, retrieval, filtering, and aggregate functions through a simple Hotel Booking Management System.

---

## Submitted By

**BONDADA GAUTHAM SAI**  
**Intern ID: CITS1588**
