SELECT
    borrower_id,
    category,
    income_band,
    age_group,
    residency_status
FROM {{ source('public', 'borrowers') }}
