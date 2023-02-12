{{ config(materilazed="table") }}
select 1 as id, 'pat 1' as patname, current_timestamp() as loaddate
union all
select 2 as id, 'pat 2' as patname, current_timestamp() as loaddate