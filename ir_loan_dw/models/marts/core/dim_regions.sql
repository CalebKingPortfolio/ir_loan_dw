{{ config(
    materialized='table'
) }}

SELECT
    region_id,
    region_name
FROM {{ ref('stg_regions') }}
