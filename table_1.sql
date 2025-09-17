{{
    config (
        materialized = 'table',
        transient = 'false',
        alias = 'Madhu_T',
        query_tag = 'DBT_Y'
    )
}}

select 1 id;