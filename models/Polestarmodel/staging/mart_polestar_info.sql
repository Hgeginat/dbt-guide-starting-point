WITH
  qryCity AS (
    SELECT *
    FROM {{ ref('Sheet1') }}
    WHERE City= 'Stockholm'
  ),


SELECT *
FROM qryCity
