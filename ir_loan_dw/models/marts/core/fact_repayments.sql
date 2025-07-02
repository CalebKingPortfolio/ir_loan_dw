{{ config(
    materialized='table'
) }}

SELECT
    r.repayment_id,
    r.borrower_id,
    b.category AS borrower_category,
    r.amount_paid,
    r.interest_paid,
    r.outstanding_balance,
    r.region_id,
    reg.region_name,
    r.time_id,
    t.date AS repayment_date
FROM {{ ref('stg_repayments') }} r
JOIN {{ ref('stg_borrowers') }} b ON r.borrower_id = b.borrower_id
JOIN {{ ref('stg_regions') }} reg ON r.region_id = reg.region_id
JOIN {{ ref('stg_time') }} t ON r.time_id = t.time_id
