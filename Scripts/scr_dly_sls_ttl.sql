/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [POS].[dbo].[dly_sys_ttl]
  where cast(void_ttl as float) < -100
  order by serialkey desc

  order by cast(void_ttl as decimal) asc, serialkey desc