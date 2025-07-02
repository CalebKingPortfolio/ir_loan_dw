INSERT INTO public.borrowers (borrower_id, category, income_band, age_group, residency_status) VALUES
(1, 'Graduate', 'Low', '18-24', 'International'),
(2, 'Student', 'High', '18-24', 'International'),
(3, 'Graduate', 'Low', '45-54', 'Domestic'),
(4, 'Graduate', 'Low', '45-54', 'International'),
(5, 'Student', 'Low', '45-54', 'Domestic'),
(6, 'Student', 'High', '25-34', 'Domestic'),
(7, 'Graduate', 'Low', '35-44', 'Domestic'),
(8, 'Student', 'Low', '18-24', 'Domestic'),
(9, 'Unemployed', 'Medium', '35-44', 'International'),
(10, 'Graduate', 'High', '35-44', 'Domestic');

INSERT INTO public.regions (region_id, region_name) VALUES
(1, 'Calderonview'),
(2, 'Barbaraland'),
(3, 'Jesusstad'),
(4, 'Katherineland'),
(5, 'Watersview'),
(6, 'Port Caitlin'),
(7, 'West Bryan'),
(8, 'South Lisa'),
(9, 'New Brittanymouth'),
(10, 'East Marissa');

INSERT INTO public.time (time_id, date, month, year, quarter) VALUES
(1, '2023-01-31', 1, 2023, 1),
(2, '2023-03-02', 3, 2023, 1),
(3, '2023-04-01', 4, 2023, 2),
(4, '2023-05-01', 5, 2023, 2),
(5, '2023-05-31', 5, 2023, 2),
(6, '2023-06-30', 6, 2023, 2),
(7, '2023-07-30', 7, 2023, 3),
(8, '2023-08-29', 8, 2023, 3),
(9, '2023-09-28', 9, 2023, 3),
(10, '2023-10-28', 10, 2023, 4);

INSERT INTO public.repayments (repayment_id, borrower_id, time_id, region_id, amount_paid, interest_paid, outstanding_balance) VALUES
(1, 3, 5, 2, 531.08, 11.44, 9485.73),
(2, 8, 10, 6, 714.82, 33.87, 1741.90),
(3, 9, 2, 4, 264.54, 43.37, 4783.55),
(4, 7, 9, 2, 978.78, 40.93, 6815.40),
(5, 7, 8, 2, 424.33, 29.72, 4625.50),
(6, 8, 4, 3, 227.09, 43.85, 6857.08),
(7, 3, 2, 7, 950.27, 27.66, 6181.60),
(8, 1, 2, 8, 677.34, 37.01, 7851.06),
(9, 3, 7, 1, 117.17, 30.45, 2355.12),
(10, 4, 6, 3, 258.26, 29.67, 4024.05);

