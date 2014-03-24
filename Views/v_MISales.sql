USE [POS]
GO

/****** Object:  View [dbo].[v_MISales]    Script Date: 3/23/2014 7:23:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

ALTER view [dbo].[v_MenuItemSales] as
select 
	business_date
	,name_1
	,name_2
	,price_1_sls_cnt SaleCount_P1
	,price_1_rtn_cnt RtnCount_P1
	,price_1_dsc_ttl DiscTTL_P1
	,price_1_sls_ttl SaleTTL_P1
	,price_2_sls_cnt SaleCount_P2
	,price_2_rtn_cnt RtnCount_P2
	,price_2_dsc_ttl DiscTTL_P2
	,price_2_sls_ttl SaleTTL_P2
	,maj.name MajorGroup
	,fam.name FamilyGroup
	from [dbo].[dly_sys_mi_ttl] ttl
		join [dbo].[mi_def] def
			on ttl.mi_seq = def.mi_seq
		join dbo.fam_grp_def fam
			on def.fam_grp_seq = fam.fam_grp_seq
		join dbo.maj_grp_def maj
			on def.maj_grp_seq = maj.maj_grp_seq

GO


