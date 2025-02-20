
-- Get the total number of cancelled rides by customers:
CREATE VIEW cancelled_rides AS
SELECT COUNT(Cancelled_Rides_by_Customer) AS Cancelled_Ride_Count
FROM Bookings 
WHERE Cancelled_Rides_by_Customer > 0;
