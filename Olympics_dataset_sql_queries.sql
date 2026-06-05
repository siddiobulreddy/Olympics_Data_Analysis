--Q1.Total Athletes
SELECT COUNT(*) AS total_athletes
FROM olympics;

--Q2.Male vs Female Participation
SELECT "Sex",
       COUNT(*) AS athlete_count
FROM olympics
GROUP BY "Sex";

--Q3.Top ten Sports by Participation
SELECT "Sport",
       COUNT(*) AS athlete_count
FROM olympics
GROUP BY "Sport"
ORDER BY athlete_count DESC
LIMIT 10;

--Q4.Top 10 Countries by Medal Count
SELECT "NOC",
       COUNT(*) AS medal_count
FROM olympics
WHERE "Medal" <> 'No Medal'
GROUP BY "NOC"
ORDER BY medal_count DESC
LIMIT 10;

--Q5.Olympic Participation Trend Over Years
SELECT "Year",
       COUNT(*) AS participants
FROM olympics
GROUP BY "Year"
ORDER BY "Year";

--Q6.Medal Distribution
SELECT "Medal",
       COUNT(*) AS total
FROM olympics
GROUP BY "Medal"
ORDER BY total DESC;

--Q7.Average Age by Gender
SELECT "Sex",
       ROUND(AVG("Age"):: numeric,2) AS average_age
FROM olympics
GROUP BY "Sex";

--Q8.Top ten Events with Highest Participation
SELECT "Event",
       COUNT(*) AS participants
FROM olympics
GROUP BY "Event"
ORDER BY participants DESC
LIMIT 10;

--Q9.Countries Participating in Most Sports
SELECT "NOC",
       COUNT(DISTINCT "Sport") AS sports_count
FROM olympics
GROUP BY "NOC"
ORDER BY sports_count DESC
LIMIT 10;

--Q10.Average Height and Weight by Medal Type
SELECT "Medal",
       ROUND(AVG("Height"):: numeric,2) AS avg_height,
       ROUND(AVG("Weight"):: numeric,2) AS avg_weight
FROM olympics
WHERE "Medal" <> 'No Medal'
GROUP BY "Medal";
