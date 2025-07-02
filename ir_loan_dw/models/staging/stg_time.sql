SELECT
    time_id,
    date,
    month,
    year,
    quarter
FROM {{ source('public', 'time') }}
