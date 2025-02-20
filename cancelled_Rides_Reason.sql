-- List the top 5 customers who booked the highest number of rides:
CREATE VIEW cancelled_rides_reason AS
SELECT COUNT(*) AS Total_Bookings FROM bookings 
WHERE cancelled_Rides_by_Driver = 'Personal & Car related issue';
