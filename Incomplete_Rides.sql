-- List all incomplete rides along with the reason:
CREATE VIEW incomplete_rides AS
SELECT Incomplete_Rides , Incomplete_Rides_Reason 
from Bookings Where Incomplete_Rides = 1;