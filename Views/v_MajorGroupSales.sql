create view v_MajorGroupSales as 
select 
	business_date
	,name 
	,sls_cnt SaleCount
	,sls_ttl SaleTTL
	,rtn_cnt RtnCount
	,rtn_ttl RtnTTL
	,dsc_ttl DiscTTL 
 from [dbo].[dly_sys_maj_grp_ttl] ttl
	join [dbo].[maj_grp_def] def
		on ttl.maj_grp_seq = def.maj_grp_seq