/*SQL Use Case:
In an On-Demand-like app database, users need to retrieve a list of 5 top-rated service providers for home cleaning services based on user ratings.
*/

use demo;
CREATE TABLE ServiceProviders (
    provider_id INT PRIMARY KEY,
    provider_name VARCHAR(100) NOT NULL,
    service_category VARCHAR(50),
    location VARCHAR(100),
    rating DECIMAL(3, 2),
    review_count INT
);

INSERT INTO ServiceProviders (provider_id, provider_name, service_category, location, rating, review_count) VALUES
(1, 'UrbanClean', 'Cleaning', 'New York', 4.75, 230),
(2, 'FixIt Fast', 'Plumbing', 'Los Angeles', 4.60, 180),
(3, 'Spark Electricians', 'Electrical', 'Chicago', 4.40, 150),
(4, 'Cool Comfort HVAC', 'HVAC', 'Houston', 4.85, 220),
(5, 'Green Thumb Gardening', 'Gardening', 'Phoenix', 4.20, 95),
(6, 'Bright Windows', 'Cleaning', 'Philadelphia', 4.55, 120),
(7, 'SecureTech', 'Security', 'San Diego', 4.90, 310),
(8, 'Elite Painters', 'Painting', 'Dallas', 4.65, 200),
(9, 'HandyFix', 'Handyman', 'San Jose', 4.35, 110),
(10, 'PurePlumb', 'Plumbing', 'Austin', 4.50, 175);

select provider_name from serviceproviders order by rating desc limit 5;
