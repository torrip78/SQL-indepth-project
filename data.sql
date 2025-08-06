-- Guests
INSERT INTO Guest (GuestID, FName, LName, Phone) VALUES
(1, 'Emma', 'Thompson', '555-1234'),
(2, 'Liam', 'Smith', '555-5678'),
(3, 'Olivia', 'Davis', '555-9012'),
(4, 'Noah', 'Wilson', '555-3456'),
(5, 'Ava', 'Martinez', '555-7890');

-- Condos
INSERT INTO Condo (BldgNum, UnitNum, DailyRate) VALUES
(1, 101, 200.00),
(1, 102, 175.00),
(2, 201, 220.00);


-- Bookings
INSERT INTO Booking (BookID, GuestID, BldgNum, UnitNum, StartDate, EndDate) VALUES
(101, 1, 1, 101, '2025-07-01', '2025-07-05'),
(102, 2, 1, 102, '2025-07-03', '2025-07-06'),
(103, 1, 1, 101, '2025-08-01', '2025-08-04'),
(104, 3, 2, 201, '2025-06-20', '2025-06-25'),
(105, 4, 1, 102, '2025-07-15', '2025-07-17'),
(106, 5, 2, 201, '2025-07-10', '2025-07-15'),
(107, 1, 1, 101, '2025-08-20', '2025-08-22');
