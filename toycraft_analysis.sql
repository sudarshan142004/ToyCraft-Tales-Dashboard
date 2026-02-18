CREATE DATABASE toycraft_tales;
USE toycraft_tales;

SELECT COUNT(*) FROM week39_us_toy_manufacturers;

SHOW DATABASES;
USE toycraft_tales;
SHOW TABLES;
SELECT COUNT(*) FROM toydata;
SELECT * FROM toydata LIMIT 10;
RENAME TABLE toydata TO week39_us_toy_manufacturers;
SHOW TABLES;



SELECT Year, 
       SUM(`Number of Manufacturers`) AS Total_Manufacturers
FROM week39_us_toy_manufacturers
GROUP BY Year
ORDER BY Year;


SELECT State, 
       SUM(`Number of Manufacturers`) AS Total_Manufacturers
FROM week39_us_toy_manufacturers
GROUP BY State
ORDER BY Total_Manufacturers DESC
LIMIT 10;



SELECT 
MIN(Year) AS Start_Year,
MAX(Year) AS End_Year
FROM week39_us_toy_manufacturers;

USE toycraft_tales;
SHOW TABLES;


USE toycraft_tales;

SELECT * FROM week39_us_toy_manufacturers;







