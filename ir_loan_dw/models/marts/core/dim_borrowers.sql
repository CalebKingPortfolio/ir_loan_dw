{{ config(
    materialized='table'
) }}

SELECT
    borrower_id,
    category,
    income_band,
    age_group,
    residency_status
FROM {{ ref('stg_borrowers') }}
