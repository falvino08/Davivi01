/****************************************************************************************************/
/* CASO-19957																						*/
/* 27/00/2020 Creado por EVOL						 												*/
/* Tabla para el embargo sunat																		*/
/****************************************************************************************************/
  CREATE TABLE "XXBOL"."TS_AP_DESB_FACT_2" 
   (	"INVOICE_ID" VARCHAR2(100 BYTE), 
	"NRO_LOTE" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "XXBOL_DATA" ;
   COMMENT ON COLUMN "XXBOL"."TS_AP_DESB_FACT_2"."INVOICE_ID" IS 'Código de factura';
   COMMENT ON COLUMN "XXBOL"."TS_AP_DESB_FACT_2"."NRO_LOTE" IS 'Número de lote';
   COMMENT ON TABLE "XXBOL"."TS_AP_DESB_FACT_2"  IS 'Tabla de información de embargo sunat';