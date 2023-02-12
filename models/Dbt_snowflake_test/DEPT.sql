{{
  config(
    materialized='table'
  )
}}

{{
  sql
}}
CREATE TABLE {{ ref('DEPT') }} 
(
  DEPTNO int,
  DEPTNAME varchar(20)
)