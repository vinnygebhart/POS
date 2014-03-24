/****** Script for SelectTopNRows command from SSMS  ******/
create view v_TrackingGroupTotals as
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'1' trk_ttl_seq
      ,[trk_cnt_01]
      ,[trk_ttl_01]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       

SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
      ,'2' trk_ttl_seq
	  ,[trk_cnt_02]
      ,[trk_ttl_02]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
      ,'3' trk_ttl_seq
	  ,[trk_cnt_03]
      ,[trk_ttl_03]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
      ,'4' trk_ttl_seq
	  ,[trk_cnt_04]
      ,[trk_ttl_04]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
      ,'5' trk_ttl_seq
	  ,[trk_cnt_05]
      ,[trk_ttl_05]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
      ,'6' trk_ttl_seq
	  ,[trk_cnt_06]
      ,[trk_ttl_06]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
      ,'7' trk_ttl_seq
	  ,[trk_cnt_07]
      ,[trk_ttl_07]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'8' trk_ttl_seq
      ,[trk_cnt_08]
      ,[trk_ttl_08]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'9' trk_ttl_seq
      ,[trk_cnt_09]
      ,[trk_ttl_09]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'10' trk_ttl_seq
      ,[trk_cnt_10]
      ,[trk_ttl_10]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'11' trk_ttl_seq
      ,[trk_cnt_11]
      ,[trk_ttl_11]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'12' trk_ttl_seq
      ,[trk_cnt_12]
      ,[trk_ttl_12]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'13' trk_ttl_seq
      ,[trk_cnt_13]
      ,[trk_ttl_13]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'14' trk_ttl_seq
      ,[trk_cnt_14]
      ,[trk_ttl_14]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'15' trk_ttl_seq
      ,[trk_cnt_15]
      ,[trk_ttl_15]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
      ,'16' trk_ttl_seq
	  ,[trk_cnt_16]
      ,[trk_ttl_16]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'17' trk_ttl_seq
      ,[trk_cnt_17]
      ,[trk_ttl_17]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'18' trk_ttl_seq
      ,[trk_cnt_18]
      ,[trk_ttl_18]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'19' trk_ttl_seq
      ,[trk_cnt_19]
      ,[trk_ttl_19]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'20' trk_ttl_seq
      ,[trk_cnt_20]
      ,[trk_ttl_20]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'21' trk_ttl_seq
      ,[trk_cnt_21]
      ,[trk_ttl_21]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'22' trk_ttl_seq
      ,[trk_cnt_22]
      ,[trk_ttl_22]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'23' trk_ttl_seq
      ,[trk_cnt_23]
      ,[trk_ttl_23]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'24' trk_ttl_seq
      ,[trk_cnt_24]
      ,[trk_ttl_24]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'25' trk_ttl_seq
      ,[trk_cnt_25]
      ,[trk_ttl_25]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'26' trk_ttl_seq
      ,[trk_cnt_26]
      ,[trk_ttl_26]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'27' trk_ttl_seq
      ,[trk_cnt_27]
      ,[trk_ttl_27]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'28' trk_ttl_seq
      ,[trk_cnt_28]
      ,[trk_ttl_28]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'29' trk_ttl_seq
      ,[trk_cnt_29]
      ,[trk_ttl_29]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'30' trk_ttl_seq
      ,[trk_cnt_30]
      ,[trk_ttl_30]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'31' trk_ttl_seq
      ,[trk_cnt_31]
      ,[trk_ttl_31]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'32' trk_ttl_seq
      ,[trk_cnt_32]
      ,[trk_ttl_32]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'33' trk_ttl_seq
      ,[trk_cnt_33]
      ,[trk_ttl_33]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'34' trk_ttl_seq
      ,[trk_cnt_34]
      ,[trk_ttl_34]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'35' trk_ttl_seq
      ,[trk_cnt_35]
      ,[trk_ttl_35]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'36' trk_ttl_seq
      ,[trk_cnt_36]
      ,[trk_ttl_36]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'37' trk_ttl_seq
      ,[trk_cnt_37]
      ,[trk_ttl_37]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'38' trk_ttl_seq
      ,[trk_cnt_38]
      ,[trk_ttl_38]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'39' trk_ttl_seq
      ,[trk_cnt_39]
      ,[trk_ttl_39]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'41' trk_ttl_seq
      ,[trk_cnt_41]
      ,[trk_ttl_41]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'42' trk_ttl_seq
      ,[trk_cnt_42]
      ,[trk_ttl_42]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'43' trk_ttl_seq
      ,[trk_cnt_43]
      ,[trk_ttl_43]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'44' trk_ttl_seq
      ,[trk_cnt_44]
      ,[trk_ttl_44]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'45' trk_ttl_seq
      ,[trk_cnt_45]
      ,[trk_ttl_45]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'46' trk_ttl_seq
      ,[trk_cnt_46]
      ,[trk_ttl_46]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'47' trk_ttl_seq
      ,[trk_cnt_47]
      ,[trk_ttl_47]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'48' trk_ttl_seq
      ,[trk_cnt_48]
      ,[trk_ttl_48]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'49' trk_ttl_seq
      ,[trk_cnt_49]
      ,[trk_ttl_49]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'50' trk_ttl_seq
      ,[trk_cnt_50]
      ,[trk_ttl_50]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'51' trk_ttl_seq
      ,[trk_cnt_51]
      ,[trk_ttl_51]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'52' trk_ttl_seq
      ,[trk_cnt_52]
      ,[trk_ttl_52]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'53' trk_ttl_seq
      ,[trk_cnt_53]
      ,[trk_ttl_53]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'54' trk_ttl_seq
      ,[trk_cnt_54]
      ,[trk_ttl_54]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'55' trk_ttl_seq
      ,[trk_cnt_55]
      ,[trk_ttl_55]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'56' trk_ttl_seq
      ,[trk_cnt_56]
      ,[trk_ttl_56]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'57' trk_ttl_seq
      ,[trk_cnt_57]
      ,[trk_ttl_57]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'58' trk_ttl_seq
      ,[trk_cnt_58]
      ,[trk_ttl_58]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'59' trk_ttl_seq
      ,[trk_cnt_59]
      ,[trk_ttl_59]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'60' trk_ttl_seq
      ,[trk_cnt_60]
      ,[trk_ttl_60]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'61' trk_ttl_seq
      ,[trk_cnt_61]
      ,[trk_ttl_61]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'62' trk_ttl_seq
      ,[trk_cnt_62]
      ,[trk_ttl_62]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'63' trk_ttl_seq
      ,[trk_cnt_63]
      ,[trk_ttl_63]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
union       
SELECT [SerialKey]
      ,[business_date]
      ,[store_id]
      ,[trk_grp_seq]
	  ,'64' trk_ttl_seq
      ,[trk_cnt_64]
      ,[trk_ttl_64]
	  ,[em_ttl_repl_seq]
      ,[ImportDateTime]
  FROM [POS].[dbo].[dly_sys_trk_ttl]
       
