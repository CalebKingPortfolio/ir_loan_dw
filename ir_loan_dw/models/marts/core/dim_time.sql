{{ config(
    materialized='table'
) }}

SELECT
    time_id,
    date,
    month,
    year,
    quarter
FROM {{ ref('stg_time') }}
