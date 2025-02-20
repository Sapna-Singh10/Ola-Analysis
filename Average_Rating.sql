-- Find the average customer rating per vehicle type:
CREATE VIEW Customer_Rating AS
SELECT AVG(Customer_Rating) Average_Rating
FROM Bookings GROUP BY Vehicle_Type;