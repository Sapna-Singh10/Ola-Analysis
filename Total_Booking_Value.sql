-- Calculate the total booking value of rides completed successfully:
CREATE VIEW Success_Booking_value AS
SELECT SUM(Booking_Value) as Total_Booking_Value 
From Bookings Where Booking_Status='Success';
