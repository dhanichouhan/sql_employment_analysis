CREATE TABLE employment_2018 (
    sector VARCHAR(50),
    rural_male_2018 DECIMAL(5,2),
    rural_female_2018 DECIMAL(5,2),
    rural_total_2018 DECIMAL(5,2),
    urban_male_2018 DECIMAL(5,2),
    urban_female_2018 DECIMAL(5,2),
    urban_total_2018 DECIMAL(5,2),
    total_male_2018 DECIMAL(5,2),
    total_female_2018 DECIMAL(5,2),
    total_2018 DECIMAL(5,2)
);

INSERT INTO employment_2018 VALUES
('Agriculture', 12.97, 6.01, 18.98, 0.62, 0.26, 0.88, 13.58, 6.27, 19.86),
('Mining & quarrying', 0.10, 0.02, 0.11, 0.08, 0.01, 0.08, 0.17, 0.02, 0.20),
('Manufacturing', 1.78, 0.76, 2.54, 2.77, 0.81, 3.58, 4.55, 1.57, 6.12),
('Electricity, water, etc', 0.10, 0.02, 0.11, 0.15, 0.02, 0.17, 0.25, 0.03, 0.28),
('Construction', 3.75, 0.51, 4.26, 1.47, 0.14, 1.60, 5.22, 0.64, 5.86),
('Trade, hotel & restaurant', 2.39, 0.36, 2.75, 3.19, 0.46, 3.64, 5.57, 0.82, 6.39),
('Transport, storage & communication', 1.32, 0.02, 1.33, 1.54, 0.12, 1.66, 2.86, 0.14, 2.99),
('Other services', 1.95, 0.77, 2.72, 2.82, 1.51, 4.33, 4.77, 2.28, 7.05),
('Total', 36.97, 11.78, 48.76, NULL, NULL, NULL, NULL, NULL, NULL);
