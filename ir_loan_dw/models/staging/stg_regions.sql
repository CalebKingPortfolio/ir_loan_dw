SELECT
    region_id,
    region_name
FROM {{ source('public', 'regions') }}
