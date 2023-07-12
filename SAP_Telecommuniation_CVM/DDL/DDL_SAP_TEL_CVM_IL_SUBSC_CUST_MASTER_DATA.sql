CREATE COLUMN TABLE "SAP_CONTENT#SAP_TEL_CVM"."SAP_TEL_CVM_IL_SUBSC_CUST_MASTER_DATA"(
	"SUBSCRIPTION_ID" INTEGER,
	"CUSTOMER_NAME" NVARCHAR(34),
	"CUSTOMER_SURNAME" NVARCHAR(37),
	"CUSTOMER_B_DATE" DATE,
	"CUSTOMER_ACT_DATE" DATE,
	"CUSTOMER_GENDER" NVARCHAR(6) NOT NULL,
	"CUSTOMER_LVL_EDUCATION" NVARCHAR(16) NOT NULL,
	"CUSTOMER_IS_MARRIED" NVARCHAR(11) NOT NULL,
	"CUSTOMER_ANNUAL_INCOME" DOUBLE NOT NULL,
	"IS_CONTRACT" DOUBLE NOT NULL,
	"CUSTOMER_TYPE_DESC" NVARCHAR(10) NOT NULL,
	"ACTIVATION_CHANNEL" NVARCHAR(17) NOT NULL,
	"CUSTOMER_ADDRESS" NVARCHAR(37),
	"AREA_DESC" NVARCHAR(34),
	"CITY_DESC" NVARCHAR(12),
	"STATE_DESC" NVARCHAR(13),
	"COUNTRY_DESC" NVARCHAR(15) NOT NULL
) ;
