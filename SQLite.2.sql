-- Create table (if not already created)
CREATE TABLE industry_employment (
    year INT,
    sector VARCHAR(50),
    location VARCHAR(10),
    gender VARCHAR(10),
    employment DECIMAL(5,2),
    PRIMARY KEY (year, sector, location, gender)
);

-- Insert 2019-20 data into the table
INSERT INTO industry_employment (year, sector, location, gender, employment) VALUES
(2019, 'Agriculture', 'Rural', 'Male', 14.10),
(2019, 'Agriculture', 'Rural', 'Female', 8.18),
(2019, 'Agriculture', 'Urban', 'Male', 0.67),
(2019, 'Agriculture', 'Urban', 'Female', 0.32),
(2019, 'Mining & quarrying', 'Rural', 'Male', 0.08),
(2019, 'Mining & quarrying', 'Rural', 'Female', 0.00),
(2019, 'Mining & quarrying', 'Urban', 'Male', 0.07),
(2019, 'Mining & quarrying', 'Urban', 'Female', 0.00),
(2019, 'Manufacturing', 'Rural', 'Male', 1.86),
(2019, 'Manufacturing', 'Rural', 'Female', 0.79),
(2019, 'Manufacturing', 'Urban', 'Male', 2.70),
(2019, 'Manufacturing', 'Urban', 'Female', 0.88),
(2019, 'Electricity, water, etc', 'Rural', 'Male', 0.13),
(2019, 'Electricity, water, etc', 'Rural', 'Female', 0.01),
(2019, 'Electricity, water, etc', 'Urban', 'Male', 0.19),
(2019, 'Electricity, water, etc', 'Urban', 'Female', 0.02),
(2019, 'Construction', 'Rural', 'Male', 3.82),
(2019, 'Construction', 'Rural', 'Female', 0.61),
(2019, 'Construction', 'Urban', 'Male', 1.60),
(2019, 'Construction', 'Urban', 'Female', 0.19),
(2019, 'Trade, hotel & restaurant', 'Rural', 'Male', 2.34),
(2019, 'Trade, hotel & restaurant', 'Rural', 'Female', 0.40),
(2019, 'Trade, hotel & restaurant', 'Urban', 'Male', 3.85),
(2019, 'Trade, hotel & restaurant', 'Urban', 'Female', 0.88),
(2019, 'Transport, storage & communication', 'Rural', 'Male', 1.37),
(2019, 'Transport, storage & communication', 'Rural', 'Female', 0.02),
(2019, 'Transport, storage & communication', 'Urban', 'Male', 1.61),
(2019, 'Transport, storage & communication', 'Urban', 'Female', 0.14),
(2019, 'Other services', 'Rural', 'Male', 1.78),
(2019, 'Other services', 'Rural', 'Female', 0.79),
(2019, 'Other services', 'Urban', 'Male', 2.64),
(2019, 'Other services', 'Urban', 'Female', 1.50);

-- Query to check inserted data
SELECT * FROM industry_employment WHERE year = 2019;
