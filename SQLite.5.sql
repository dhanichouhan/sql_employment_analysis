CREATE TABLE employment_2019 (
    sector VARCHAR(50),
    rural_male_2019 DECIMAL(5,2),
    rural_female_2019 DECIMAL(5,2),
    rural_total_2019 DECIMAL(5,2),
    urban_male_2019 DECIMAL(5,2),
    urban_female_2019 DECIMAL(5,2),
    urban_total_2019 DECIMAL(5,2),
    total_male_2019 DECIMAL(5,2),
    total_female_2019 DECIMAL(5,2),
    total_2019 DECIMAL(5,2)
);

INSERT INTO employment_2019 VALUES
('Agriculture', 14.10, 8.18, 22.28, 0.67, 0.32, 0.99, 14.77, 8.51, 23.27),
('Mining & quarrying', 0.08, 0.00, 0.08, 0.07, 0.00, 0.07, 0.14, 0.01, 0.15),
('Manufacturing', 1.86, 0.79, 2.65, 2.70, 0.88, 3.59, 4.56, 1.67, 6.24),
('Electricity, water, etc', 0.13, 0.01, 0.14, 0.19, 0.02, 0.21, 0.31, 0.03, 0.35),
('Construction', 3.82, 0.61, 4.42, 1.60, 0.19, 1.79, 5.42, 0.80, 6.22),
('Trade, hotel & restaurant', 2.34, 0.40, 2.74, 3.85, 0.88, 4.73, 6.19, 1.28, 7.47),
('Transport, storage & communication', 1.37, 0.02, 1.40, 1.61, 0.14, 1.75, 2.99, 0.16, 3.15),
('Other services', 1.78, 0.79, 2.57, 2.64, 1.50, 4.13, 4.42, 2.29, 6.71),
('Total', 38.80, 14.75, 53.55, NULL, NULL, NULL, NULL, NULL, NULL);
