{{
    config(
        materialized='table',
        transient = 'false',
        alias = 'Madhum_T',
        query_tag = 'DBT_K'
    )
}}

select 1 id;