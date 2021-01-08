

  create view "dev"."development"."wns_nm_DD_TT_UCID_REFTABLE__dbt_tmp" as (
    CREATE TABLE wns_nm_DD_TT_UCID_REFTABLE AS (
	SELECT perm_ucid_hashed as ucid, SUBSCRIBER_KEY,CUSTOMER_NO,'CARDS' AS CARD_TYPE
	FROM DEVELOPMENT.DIM_CUSTOMER_CARD_MAPPING
	GROUP BY 1,2,3,4) ;
  ) ;
