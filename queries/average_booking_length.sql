SELECT 
  ROUND(AVG(DAY(EndDate) - DAY(StartDate)), 2) AS AvgStayLength
FROM Booking;
