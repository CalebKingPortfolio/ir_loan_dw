SELECT
    repayment_id,
    borrower_id,
    time_id,
    region_id,
    amount_paid,
    interest_paid,
    outstanding_balance
FROM {{ source('public', 'repayments') }}
