
-- Find the average ride distance for each vehicle ty
CREATE VIEW AVERAGE_RIDE_DISTANCE AS
SELECT Vehicle_Type , AVG(Ride_Distance) AS average_distance
FROM Bookings GROUP BY Vehicle_Type;