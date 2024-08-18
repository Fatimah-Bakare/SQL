SELECT starttime, name FROM cd.bookings
INNER JOIN cd.facilities 
ON cd.facilities.facid = cd.bookings.facid
WHERE cd.bookings.facid IN (0, 1)
AND starttime >= '2012-09-21'
AND starttime < '2012-09-22'
ORDER BY starttime;