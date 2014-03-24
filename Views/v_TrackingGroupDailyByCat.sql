alter view v_TrackingGroupDailyByCat as
select 
	ttl.Business_Date BusinessDate
	,def.Name
	,ttl.trk_cnt_01 TrkItemCount
	,ttl.trk_ttl_01 TrkTtl
from [dbo].[v_TrackingGroupTotals] ttl
	join [dbo].[trk_ttl_def] def
		on ttl.trk_grp_seq = def.trk_grp_seq and
		   ttl.trk_ttl_seq = def.trk_ttl_seq
where name <> ''
--and business_date = '2014-1-1'