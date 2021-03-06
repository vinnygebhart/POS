/****** Script for SelectTopNRows command from SSMS  ******/
alter view v_MajorPMByMonth as
SELECT year([business_date]) Year
	   ,month(business_date) Month
      ,[name]
      ,sum(cast([SaleCount] as decimal)) SaleCount
      ,sum(cast([SaleTTL] as decimal)) SaleTotal
  FROM [POS].[dbo].[v_MajorGroupSales]
  group by year([business_date])
	  ,month(business_date)
      ,[name]
--order by year(business_date)