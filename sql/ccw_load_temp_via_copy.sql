copy public.ccw_load_temp (
	bene_id, rfrnc_yr,
	fips_state_cnty_jan_cd, fips_state_cnty_feb_cd, fips_state_cnty_mar_cd, fips_state_cnty_apr_cd, fips_state_cnty_may_cd, fips_state_cnty_jun_cd,
	fips_state_cnty_jul_cd, fips_state_cnty_aug_cd, fips_state_cnty_sept_cd, fips_state_cnty_oct_cd, fips_state_cnty_nov_cd, fips_state_cnty_dec_cd,
	mdcr_stus_jan_cd, mdcr_stus_feb_cd, mdcr_stus_mar_cd, mdcr_stus_apr_cd, mdcr_stus_may_cd, mdcr_stus_jun_cd,
	mdcr_stus_jul_cd, mdcr_stus_aug_cd, mdcr_stus_sept_cd, mdcr_stus_oct_cd, mdcr_stus_nov_cd, mdcr_stus_dec_cd,
	mdcr_entlmt_buyin_1_ind, mdcr_entlmt_buyin_2_ind, mdcr_entlmt_buyin_3_ind, mdcr_entlmt_buyin_4_ind, mdcr_entlmt_buyin_5_ind, mdcr_entlmt_buyin_6_ind,
	mdcr_entlmt_buyin_7_ind, mdcr_entlmt_buyin_8_ind, mdcr_entlmt_buyin_9_ind, mdcr_entlmt_buyin_10_ind, mdcr_entlmt_buyin_11_ind, mdcr_entlmt_buyin_12_ind,
	hmo_1_ind, hmo_2_ind, hmo_3_ind, hmo_4_ind, hmo_5_ind, hmo_6_ind,
	hmo_7_ind, hmo_8_ind, hmo_9_ind, hmo_10_ind, hmo_11_ind, hmo_12_ind,
	ptc_cntrct_jan_id, ptc_cntrct_feb_id, ptc_cntrct_mar_id, ptc_cntrct_apr_id, ptc_cntrct_may_id, ptc_cntrct_jun_id,
	ptc_cntrct_jul_id, ptc_cntrct_aug_id, ptc_cntrct_sept_id, ptc_cntrct_oct_id, ptc_cntrct_nov_id, ptc_cntrct_dec_id,
	ptc_pbp_jan_id, ptc_pbp_feb_id, ptc_pbp_mar_id, ptc_pbp_apr_id, ptc_pbp_may_id, ptc_pbp_jun_id,
	ptc_pbp_jul_id, ptc_pbp_aug_id, ptc_pbp_sept_id, ptc_pbp_oct_id, ptc_pbp_nov_id, ptc_pbp_dec_id,
	ptc_plan_type_jan_cd, ptc_plan_type_feb_cd, ptc_plan_type_mar_cd, ptc_plan_type_apr_cd, ptc_plan_type_may_cd, ptc_plan_type_jun_cd,
	ptc_plan_type_jul_cd, ptc_plan_type_aug_cd, ptc_plan_type_sept_cd, ptc_plan_type_oct_cd, ptc_plan_type_nov_cd, ptc_plan_type_dec_cd,
	ptd_cntrct_jan_id, ptd_cntrct_feb_id, ptd_cntrct_mar_id, ptd_cntrct_apr_id, ptd_cntrct_may_id, ptd_cntrct_jun_id,
	ptd_cntrct_jul_id, ptd_cntrct_aug_id, ptd_cntrct_sept_id, ptd_cntrct_oct_id, ptd_cntrct_nov_id, ptd_cntrct_dec_id,
	ptd_pbp_jan_id, ptd_pbp_feb_id, ptd_pbp_mar_id, ptd_pbp_apr_id, ptd_pbp_may_id, ptd_pbp_jun_id,
	ptd_pbp_jul_id, ptd_pbp_aug_id, ptd_pbp_sept_id, ptd_pbp_oct_id, ptd_pbp_nov_id, ptd_pbp_dec_id,
	ptd_sgmt_jan_id, ptd_sgmt_feb_id, ptd_sgmt_mar_id, ptd_sgmt_apr_id, ptd_sgmt_may_id, ptd_sgmt_jun_id,
	ptd_sgmt_jul_id, ptd_sgmt_aug_id, ptd_sgmt_sept_id, ptd_sgmt_oct_id, ptd_sgmt_nov_id, ptd_sgmt_dec_id,
	rds_jan_ind, rds_feb_ind, rds_mar_ind, rds_apr_ind, rds_may_ind, rds_jun_ind,
	rds_jul_ind, rds_aug_ind, rds_sept_ind, rds_oct_ind, rds_nov_ind, rds_dec_ind,
	meta_dual_elgbl_stus_jan_cd, meta_dual_elgbl_stus_feb_cd, meta_dual_elgbl_stus_mar_cd, meta_dual_elgbl_stus_apr_cd, meta_dual_elgbl_stus_may_cd, meta_dual_elgbl_stus_jun_cd,
	meta_dual_elgbl_stus_jul_cd, meta_dual_elgbl_stus_aug_cd, meta_dual_elgbl_stus_sept_cd, meta_dual_elgbl_stus_oct_cd, meta_dual_elgbl_stus_nov_cd, meta_dual_elgbl_stus_dec_cd,
	cst_shr_grp_jan_cd, cst_shr_grp_feb_cd, cst_shr_grp_mar_cd, cst_shr_grp_apr_cd, cst_shr_grp_may_cd, cst_shr_grp_jun_cd,
	cst_shr_grp_jul_cd, cst_shr_grp_aug_cd, cst_shr_grp_sept_cd, cst_shr_grp_oct_cd, cst_shr_grp_nov_cd, cst_shr_grp_dec_cd)
FROM '/Users/colinchristophermackenzie/dev/bfd766/sql/test/ccw_load_test_data.csv'
DELIMITER ',' CSV HEADER;