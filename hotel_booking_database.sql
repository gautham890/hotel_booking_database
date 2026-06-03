CREATE DATABASE hotel_booking_db;
USE hotel_booking_db;

CREATE TABLE bookings (
    booking_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    room_number INT,
    days_stayed INT,
    amount DECIMAL(10,2)
);

INSERT INTO bookings VALUES
(1, 'Ram', 101, 2, 3000.00),
(2, 'Sai', 102, 3, 4500.00),
(3, 'Ravi', 103, 1, 1500.00),
(4, 'Priya', 104, 4, 6000.00),
(5, 'Anu', 105, 2, 3000.00);

-- View all bookings
SELECT * FROM bookings;

-- Customers staying more than 2 days
SELECT * FROM bookings
WHERE days_stayed > 2;

-- Bookings with amount above 3000
SELECT * FROM bookings
WHERE amount > 3000;

-- Highest booking amount
SELECT MAX(amount) AS highest_amount
FROM bookings;

-- Average booking amount
SELECT AVG(amount) AS average_amount
FROM bookings;

-- Total bookings
SELECT COUNT(*) AS total_bookings
FROM bookings;