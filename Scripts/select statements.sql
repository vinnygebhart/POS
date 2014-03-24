select * from [dbo].[dly_sys_trk_ttl]
select * from [dbo].[trk_grp_def]
select * from [dbo].[trk_ttl_def]

select * From [dbo].[v_TrackingGroupDailyByCat]
order by businessDate desc

select * from [dbo].[dly_sys_ttl]
order by business_Date desc

select * From dbo.dly_sys_mi_ttl
select * from [dbo].[mi_def]
select * from [dbo].[fam_grp_def]
select * from [dbo].[maj_grp_def]

select * from v_majorgroupsales

select name, sum(cast(SaleTTL as decimal)) from v_majorgroupsales
group by name

select * From v_miSales
where discttl_p1 > 0