CREATE TABLE public.borrowers (
    borrower_id INT PRIMARY KEY,
    category TEXT,
    income_band TEXT,
    age_group TEXT,
    residency_status TEXT
);

CREATE TABLE public.regions (
    region_id INT PRIMARY KEY,
    region_name TEXT
);

CREATE TABLE public.time (
    time_id INT PRIMARY KEY,
    date DATE,
    month INT,
    year INT,
    quarter INT
);

CREATE TABLE public.repayments (
    repayment_id INT PRIMARY KEY,
    borrower_id INT REFERENCES public.borrowers(borrower_id),
    time_id INT REFERENCES public.time(time_id),
    region_id INT REFERENCES public.regions(region_id),
    amount_paid NUMERIC,
    interest_paid NUMERIC,
    outstanding_balance NUMERIC
);