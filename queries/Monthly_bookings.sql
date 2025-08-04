SELECT 
  FORMAT(StartDate, 'yyyy-MM') AS Month,
  COUNT(BookID) AS NumBookings
FROM Booking
GROUP BY FORMAT(StartDate, 'yyyy-MM') 
ORDER BY Month;
