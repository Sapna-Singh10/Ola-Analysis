CREATE VIEW driver_ratings AS
SELECT MAX(Driver_Ratings) AS min_rating, MIN(Driver_Ratings) AS max_rating
FROM Bookings where Vehicle_Type = 'Prime Sedan';