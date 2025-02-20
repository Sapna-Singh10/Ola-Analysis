-- List the top 5 customers who booked the highest number of rides:

CREATE VIEW Total_Rides AS
SELECT TOP 5 Customer_ID, COUNT(Booking_ID) as total_rides
FROM Bookings
GROUP BY Customer_ID
ORDER BY total_rides 
DESC;
