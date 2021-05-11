CREATE TABLE public.ccw_load_temp
(
    BENE_ID                         VARCHAR(255)  COLLATE pg_catalog."default"  NOT NULL,
    RFRNC_YR                        VARCHAR(4)    COLLATE pg_catalog."default"  NOT NULL,
    FIPS_STATE_CNTY_JAN_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_FEB_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_MAR_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_APR_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_MAY_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_JUN_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_JUL_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_AUG_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_SEPT_CD         VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_OCT_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_NOV_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    FIPS_STATE_CNTY_DEC_CD          VARCHAR(5)    COLLATE pg_catalog."default",
    MDCR_STUS_JAN_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_FEB_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_MAR_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_APR_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_MAY_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_JUN_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_JUL_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_AUG_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_SEPT_CD               CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_OCT_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_NOV_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_STUS_DEC_CD                CHAR(2)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_1_IND         CHAR(2)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_2_IND         CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_3_IND         CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_4_IND         CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_5_IND         CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_6_IND         CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_7_IND         CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_8_IND         CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_9_IND         CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_10_IND        CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_11_IND        CHAR(1)       COLLATE pg_catalog."default",
    MDCR_ENTLMT_BUYIN_12_IND        CHAR(1)       COLLATE pg_catalog."default",
    HMO_1_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_2_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_3_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_4_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_5_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_6_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_7_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_8_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_9_IND                       CHAR(1)       COLLATE pg_catalog."default",
    HMO_10_IND                      CHAR(1)       COLLATE pg_catalog."default",
    HMO_11_IND                      CHAR(1)       COLLATE pg_catalog."default",
    HMO_12_IND                      CHAR(1)       COLLATE pg_catalog."default",
    PTC_CNTRCT_JAN_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_FEB_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_MAR_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_APR_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_MAY_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_JUN_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_JUL_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_AUG_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_SEPT_ID              VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_OCT_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_NOV_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_CNTRCT_DEC_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTC_PBP_JAN_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_FEB_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_MAR_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_APR_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_MAY_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_JUN_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_JUL_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_AUG_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_SEPT_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_OCT_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_NOV_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PBP_DEC_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_JAN_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_FEB_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_MAR_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_APR_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_MAY_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_JUN_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_JUL_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_AUG_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_SEPT_CD           CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_OCT_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_NOV_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTC_PLAN_TYPE_DEC_CD            CHAR(3)       COLLATE pg_catalog."default",
    PTD_CNTRCT_JAN_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_FEB_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_MAR_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_APR_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_MAY_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_JUN_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_JUL_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_AUG_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_SEPT_ID              VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_OCT_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_NOV_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_CNTRCT_DEC_ID               VARCHAR(5)    COLLATE pg_catalog."default",
    PTD_PBP_JAN_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_FEB_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_MAR_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_APR_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_MAY_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_JUN_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_JUL_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_AUG_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_SEPT_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_OCT_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_NOV_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_PBP_DEC_ID                  CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_JAN_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_FEB_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_MAR_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_APR_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_MAY_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_JUN_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_JUL_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_AUG_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_SEPT_ID                CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_OCT_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_NOV_ID                 CHAR(3)       COLLATE pg_catalog."default",
    PTD_SGMT_DEC_ID                 CHAR(3)       COLLATE pg_catalog."default",
    RDS_JAN_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_FEB_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_MAR_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_APR_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_MAY_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_JUN_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_JUL_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_AUG_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_SEPT_IND                    CHAR(1)       COLLATE pg_catalog."default",
    RDS_OCT_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_NOV_IND                     CHAR(1)       COLLATE pg_catalog."default",
    RDS_DEC_IND                     CHAR(1)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_JAN_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_FEB_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_MAR_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_APR_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_MAY_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_JUN_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_JUL_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_AUG_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_SEPT_CD    CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_OCT_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_NOV_CD     CHAR(2)       COLLATE pg_catalog."default",
    META_DUAL_ELGBL_STUS_DEC_CD     CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_JAN_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_FEB_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_MAR_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_APR_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_MAY_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_JUN_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_JUL_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_AUG_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_SEPT_CD             CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_OCT_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_NOV_CD              CHAR(2)       COLLATE pg_catalog."default",
    CST_SHR_GRP_DEC_CD              CHAR(2)       COLLATE pg_catalog."default",
    CONSTRAINT TEMP_LOAD PRIMARY KEY (BENE_ID, RFRNC_YR)
)
TABLESPACE pg_default;