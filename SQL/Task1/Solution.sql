-- 1. Drivers lead came back to you and asked you for the average score for each driver and wants to know in which city that driver signed up.

SELECT CONCAT(u.first_name, u.last_name) as "Driver Name", AVG(t.driver_rating) AS "Average Score", c.name as "Signed up City" 
FROM trips t inner JOIN users u on t.driver_id = u.users_id inner JOIN city c on u.signup_city_id = c.city_id 
GROUP BY CONCAT(u.first_name, u.last_name), c.name order by 3, 2;

go;

-- 2. Call center manager didn’t catch the name of complaining client he just recalls that his name starts with Nic and family name has Sal in it and asked for your help.

select first_name as "First Name", last_name as "Last Name" from users where first_name LIKE 'Nic%' and last_name LIKE '%Sal%';

go;

-- 3. Drivers lead wants to get a list of drivers who cancel their trips the most except for Alexa who explained why he cancelled.

select concat(u.first_name, ' ', u.last_name) AS "Driver Name", COUNT(t.status) as "Number of cancelled trips" 
from trips t inner JOIN users u on t.driver_id = u.users_id  where t.status = 'cancelled_by_driver' AND u.first_name <> 'Alexa' 
GROUP BY concat(u.first_name, ' ', u.last_name), t.status ORDER by 2 DESC;

go;

-- 4. Customer Engagement manager wants to get client list who did not rate 2 or more of their trips to contact them personally and asked for their joining date.

SELECT concat(u.first_name, ' ', u.last_name) as "Client Name", COUNT(*) as "Number of unrated trips", u.created_at as "The Joining Date" 
from trips t inner join users u on t.client_id = u.users_id where t.client_rating is null group by concat(u.first_name, ' ', u.last_name), u.created_at
having COUNT(*) >= 2 order by 2;

go;

-- 5. Customer service manager wants to know the customers who rated their drive 2 or more times negatively (1/2) and how long they have been uber users

select concat(u.first_name, ' ', u.last_name) as "Client Name", COUNT(t.client_rating) as "Number of Negatively Rated Trips", u.created_at as "Joined Since" 
from trips t inner join users u on t.client_id = u.users_id where t.client_rating in (1, 2) group by concat(u.first_name, ' ', u.last_name), u.created_at 
having COUNT(t.client_rating) >= 2 order by 2;

go;

-- 6. City Expansion manager wants to know the number of rides in each city.

select c.name as "City Name", COUNT(t.id) as "Number of Trips" from trips t inner join city c on c.city_id = t.city_id group by c.name order by 2;

go;

-- 7. Create a new table for banned driver accounts and their minimum, maximum, average client ratings as well as total number of trips in 2022.

select u.users_id, u.first_name, u.last_name, MIN(t.client_rating) as "Min Rate", MAX(t.client_rating) as "Max Rate", AVG(t.client_rating) as "Avg Rate", 
COUNT(t.id) as "Number Of Trips" into banned_drivers from users u inner join trips t on u.users_id = t.driver_id where u.banned = 1 
group by u.first_name, u.last_name, u.users_id;

go;

-- 8. Technical manager wants to add an offset value for the application ETA he asked you to for each city the difference between ETA and actual ETA to consider it for his experiment (note: if city has no trips it should be also visible).

select c.name, t.eta, t.actual_eta, (t.eta - t.actual_eta) as "Difference in ETA" from trips t inner join city c on c.city_id = t.city_id;

go;

-- 9. Client Engagement Manager noticed that some of the cancelled trips have fake ratings and asked you to replace these ratings to become empty to avoid false scores for customers and drivers.

update trips
set client_rating = NULL, driver_rating = NULL 
where status <> 'completed';

go;

-- 10. Operations data analyst asked you to create a table with combination of drivers and clients as he wants to see the number of trips each driver made for each client he also highlighted that if they have never been in a trip together to keep it zero.

select CONCAT(u1.first_name, ' ', u1.last_name) as "Driver Name", CONCAT(u2.first_name, ' ', u2.last_name) as "Client Name", 
COUNT(t.id) as "Number of Trips" from users u1 cross join users u2 join trips t on t.driver_id = u1.users_id where u1.role = 'driver' and u2.role = 'client' 
group by CONCAT(u1.first_name, ' ', u1.last_name), CONCAT(u2.first_name, ' ', u2.last_name) order by 1, 3;

go;

select CONCAT(u2.first_name, ' ', u2.last_name) as "Driver Name", CONCAT(u1.first_name, ' ', u1.last_name) as "Client Name", 
COUNT(t.id) as "Number of trips" from trips t inner join users u1 on t.client_id = u1.users_id  inner join users u2 on t.driver_id = u2.users_id 
group by CONCAT(u1.first_name, ' ', u1.last_name), CONCAT(u2.first_name, ' ', u2.last_name) order by 1, 3;

go;

-- 11. Customer Engagement manager wants to know on average how many trips do customers make a month (tip: you can search about sub-queries or you can create intermediate table then use it for the final query).

select concat(MONTH(t.request_date), ' - ', datename(MM, t.request_date)) as "Month", cast(count(t.id) as float) / (select COUNT(trips.id) from trips) as "AVG Trips per Month" from trips t 
group by concat(MONTH(t.request_date), ' - ', datename(MM, t.request_date)) order by 1;

go;

-- 12. Driver lead asked you to calculate the completion rate for each driver from total requested trips.

select CONCAT(u.first_name, ' ', u.last_name) as "Driver Name", CONCAT(COUNT(t.id) * 100.0 / (select CAST(COUNT(t.id) AS float) from trips t), ' %') 
as "Completion Rate" from trips t inner join users u on t.driver_id = u.users_id where t.status = 'completed' 
group by CONCAT(u.first_name, ' ', u.last_name) order by (COUNT(t.id) * 100.0 / (select CAST(COUNT(t.id) AS float) from trips t)) desc;

go;
