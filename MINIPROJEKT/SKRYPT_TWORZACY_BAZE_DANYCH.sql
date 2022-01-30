--------------------------------------------------------
--  File created - niedziela-stycznia-30-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence ADRES_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ADRES_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DOKUMENTY_KSIEGOWE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DOKUMENTY_KSIEGOWE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DOSTAWY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DOSTAWY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence DYSTRYBUTORZY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DYSTRYBUTORZY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence KATEGORIA_GLOWNA_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "KATEGORIA_GLOWNA_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence KATEGORIA_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "KATEGORIA_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MAGAZYN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "MAGAZYN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence POD_KATEGORIA_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "POD_KATEGORIA_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PRACOWNICY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PRACOWNICY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PRODUCENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PRODUCENT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PRODUKTY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PRODUKTY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PUNKT_SPRZEDARZY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "PUNKT_SPRZEDARZY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence RODZAJ_KLIENTA_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "RODZAJ_KLIENTA_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SPOSOB_ZAPLATY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPOSOB_ZAPLATY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SPRZEDANE_PRODUKTY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPRZEDANE_PRODUKTY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SPRZEDAZE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPRZEDAZE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TYPY_DOKUMENTOW_KSIEGOWCY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "TYPY_DOKUMENTOW_KSIEGOWCY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TYPY_DOKUMENTOW_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "TYPY_DOKUMENTOW_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence UMOWY_PRACOWNIKOW_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "UMOWY_PRACOWNIKOW_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence UMOWY_WSPOLPRACY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "UMOWY_WSPOLPRACY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ZAWARTOSC_DOSTAWY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ZAWARTOSC_DOSTAWY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ZAWARTOSC_MAGAZYNU_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ZAWARTOSC_MAGAZYNU_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ZLECENIE_LOGI_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "ZLECENIE_LOGI_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table ADRES
--------------------------------------------------------

  CREATE TABLE "ADRES" 
   (	"ID" NUMBER, 
	"MIASTO" VARCHAR2(60 BYTE), 
	"ULICA" VARCHAR2(100 BYTE), 
	"KOD_POCZTOWY" VARCHAR2(10 BYTE), 
	"NUMER_LOKALU" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DOKUMENTY_KSIEGOWE
--------------------------------------------------------

  CREATE TABLE "DOKUMENTY_KSIEGOWE" 
   (	"ID" NUMBER, 
	"NR_DOKUMENTU" NUMBER, 
	"DATA_DOKUMENTU" DATE, 
	"ID_TYP_DOKUMENTU" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DOSTAWY
--------------------------------------------------------

  CREATE TABLE "DOSTAWY" 
   (	"ID" NUMBER, 
	"ID_DYSTRYBUTORA" NUMBER, 
	"DATA_DOSTAWY" DATE, 
	"ID_PRACOWNIKA_PRZYJMUJACEGO" NUMBER, 
	"ID_MAGAZYNU" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DYSTRYBUTOR
--------------------------------------------------------

  CREATE TABLE "DYSTRYBUTOR" 
   (	"ID" NUMBER, 
	"NAZWA" VARCHAR2(100 BYTE), 
	"NIP" VARCHAR2(12 BYTE), 
	"ADRES" VARCHAR2(100 BYTE), 
	"NR_UMOWY_WSPOLPRACY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DYSTRYBUTORZY
--------------------------------------------------------

  CREATE TABLE "DYSTRYBUTORZY" 
   (	"ID" NUMBER, 
	"NAZWA" VARCHAR2(100 BYTE), 
	"NIP" VARCHAR2(12 BYTE), 
	"ADRES" VARCHAR2(100 BYTE), 
	"NR_UMOWY_WSPOLPRACY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table KATEGORIA
--------------------------------------------------------

  CREATE TABLE "KATEGORIA" 
   (	"ID" NUMBER, 
	"ID_KATEGORIA_GLOWNA" NUMBER, 
	"ID_POD_KATEGORIA" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table KATEGORIA_GLOWNA
--------------------------------------------------------

  CREATE TABLE "KATEGORIA_GLOWNA" 
   (	"ID" NUMBER, 
	"NAZWA_KATEGORII" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MAGAZYN
--------------------------------------------------------

  CREATE TABLE "MAGAZYN" 
   (	"ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table POD_KATEGORIA
--------------------------------------------------------

  CREATE TABLE "POD_KATEGORIA" 
   (	"ID" NUMBER, 
	"NAZWA_KATEGORII" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRACOWNICY
--------------------------------------------------------

  CREATE TABLE "PRACOWNICY" 
   (	"ID" NUMBER, 
	"IMIE" VARCHAR2(40 BYTE), 
	"DRUGIE_IMIE" VARCHAR2(40 BYTE), 
	"NAZWISKO" VARCHAR2(40 BYTE), 
	"PESEL" VARCHAR2(11 BYTE), 
	"NUMER_UMOWY" NUMBER, 
	"PENSJA" NUMBER(10,2), 
	"STANOWISKO" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCENT
--------------------------------------------------------

  CREATE TABLE "PRODUCENT" 
   (	"ID" NUMBER, 
	"NAZWA" VARCHAR2(60 BYTE), 
	"VATIN" VARCHAR2(50 BYTE), 
	"KRAJ" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUKTY
--------------------------------------------------------

  CREATE TABLE "PRODUKTY" 
   (	"ID" NUMBER, 
	"KOD_EAN" VARCHAR2(20 BYTE), 
	"NAZWA" VARCHAR2(100 BYTE), 
	"CENA_NETTO" NUMBER(7,2), 
	"PROCENT_VAT" NUMBER(5,2), 
	"ID_KATEGORIA" NUMBER, 
	"ID_PRODUCENT" NUMBER, 
	"OPIS" VARCHAR2(1000 BYTE), 
	"NA_RECEPTE" VARCHAR2(10 BYTE), 
	"ZDJECIE" VARCHAR2(255 BYTE), 
	"MARZA" NUMBER(10,2), 
	"CENA_BRUTTON" NUMBER(10,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUKTY_KOPIA
--------------------------------------------------------

  CREATE TABLE "PRODUKTY_KOPIA" 
   (	"ID" NUMBER, 
	"KOD_EAN" VARCHAR2(20 BYTE), 
	"NAZWA" VARCHAR2(100 BYTE), 
	"CENA_NETTO" NUMBER(7,2), 
	"PROCENT_VAT" NUMBER(5,2), 
	"ID_KATEGORIA" NUMBER, 
	"ID_PRODUCENT" NUMBER, 
	"OPIS" VARCHAR2(1000 BYTE), 
	"NA_RECEPTE" VARCHAR2(10 BYTE), 
	"ZDJECIE" VARCHAR2(255 BYTE), 
	"MARZA" NUMBER(10,2), 
	"CENA_BRUTTON" NUMBER(10,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PUNKT_SPRZEDAZY
--------------------------------------------------------

  CREATE TABLE "PUNKT_SPRZEDAZY" 
   (	"ID" NUMBER, 
	"NAZWA" VARCHAR2(100 BYTE), 
	"KIEROWNIK" NUMBER, 
	"LOKALIZACJA" NUMBER, 
	"ID_MAGAZYNU" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RODZAJ_KLIENTA
--------------------------------------------------------

  CREATE TABLE "RODZAJ_KLIENTA" 
   (	"ID" NUMBER, 
	"NAZWA" VARCHAR2(60 BYTE), 
	"NIP" VARCHAR2(12 BYTE), 
	"ADRES" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SPOSOB_ZAPLATY
--------------------------------------------------------

  CREATE TABLE "SPOSOB_ZAPLATY" 
   (	"ID" NUMBER, 
	"NAZWA" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SPRZEDANE_PRODUKTY
--------------------------------------------------------

  CREATE TABLE "SPRZEDANE_PRODUKTY" 
   (	"ID" NUMBER, 
	"ID_SPZEDANE_PRODUKTY" NUMBER, 
	"ILOSC" NUMBER, 
	"ID_PRODUKTU" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SPRZEDAZ
--------------------------------------------------------

  CREATE TABLE "SPRZEDAZ" 
   (	"ID" NUMBER, 
	"ID_SPRZEDANE_PRODUKTY" NUMBER, 
	"ID_SPOSOB_ZAPLATY" NUMBER, 
	"NR_DOKUMENTU_SPRZEDAZY" NUMBER, 
	"KWOTA" NUMBER(5,2), 
	"RABAT" NUMBER(5,2), 
	"CZY_FAKTURA" VARCHAR2(10 BYTE), 
	"ID_RODZAJ_KLIENTA" NUMBER, 
	"ID_PUNKTU_SPRZEDAZY" NUMBER, 
	"RECEPTA" VARCHAR2(10 BYTE), 
	"ID_PARCOWNIKA" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SPRZEDAZ_KOPIA
--------------------------------------------------------

  CREATE TABLE "SPRZEDAZ_KOPIA" 
   (	"ID" NUMBER, 
	"ID_PRODUKTU" NUMBER, 
	"ID_SPOSOB_ZAPLATY" NUMBER, 
	"NR_DOKUMENTU_SPRZEDAZY" NUMBER, 
	"KWOTA" NUMBER(5,2), 
	"RABAT" NUMBER(5,2), 
	"CZY_FAKTURA" VARCHAR2(10 BYTE), 
	"ID_RODZAJ_KLIENTA" NUMBER, 
	"ID_PUNKTU_SPRZEDAZY" NUMBER, 
	"RECEPTA" VARCHAR2(10 BYTE), 
	"ID_PARCOWNIKA" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SPRZEDAZ_LOGI
--------------------------------------------------------

  CREATE TABLE "SPRZEDAZ_LOGI" 
   (	"ID_LOG" NUMBER, 
	"DATA_OPERACJI" TIMESTAMP (6) DEFAULT CURRENT_TIMESTAMP, 
	"TYP_OPERACJI" VARCHAR2(20 BYTE), 
	"ID_SPRZEDAZ" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TYP_DOKUMENTU_KS
--------------------------------------------------------

  CREATE TABLE "TYP_DOKUMENTU_KS" 
   (	"ID" NUMBER, 
	"NAZWA" VARCHAR2(40 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TYPY_DOKUMENTOW
--------------------------------------------------------

  CREATE TABLE "TYPY_DOKUMENTOW" 
   (	"ID" NUMBER, 
	"NAZWA" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table UMOWY_PRACOWNIKOW
--------------------------------------------------------

  CREATE TABLE "UMOWY_PRACOWNIKOW" 
   (	"ID" NUMBER, 
	"TYP_UMOWY" NUMBER, 
	"DATA_PODPISANIA" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table UMOWY_WSPOLPRACY
--------------------------------------------------------

  CREATE TABLE "UMOWY_WSPOLPRACY" 
   (	"ID" NUMBER, 
	"NUMER_UMOWY" VARCHAR2(10 BYTE), 
	"DATA_PODPISANIA" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ZAWARTOSC_DOSTAWY
--------------------------------------------------------

  CREATE TABLE "ZAWARTOSC_DOSTAWY" 
   (	"ID" NUMBER, 
	"ID_PRODUKTU" NUMBER, 
	"ILOSC" NUMBER, 
	"NUMER_DOSTAWY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ZAWARTOSC_MAGAZYNU
--------------------------------------------------------

  CREATE TABLE "ZAWARTOSC_MAGAZYNU" 
   (	"ID" NUMBER, 
	"ID_PRODUKTU" NUMBER, 
	"ILOSC" NUMBER, 
	"ID_MAGAZYNU" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for View WIDOK1
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "WIDOK1" ("NAZWA", "NAZWA PRODUCENTA", "KATEGORIA GLOWNA", "PODKATEGORIA", "OPIS") AS 
  SELECT produkty.nazwa, producent.nazwa AS "NAZWA PRODUCENTA",kategoria_glowna.nazwa_kategorii AS "KATEGORIA GLOWNA", pod_kategoria.nazwa_kategorii AS "PODKATEGORIA" ,produkty.opis FROM produkty,kategoria,kategoria_glowna,pod_kategoria,producent
WHERE
produkty.id_producent = producent.id AND
produkty.id_kategoria = kategoria.id AND
kategoria.id_kategoria_glowna = kategoria_glowna.id AND
pod_kategoria.id = kategoria.id_pod_kategoria
;
--------------------------------------------------------
--  DDL for View WIDOK2
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "WIDOK2" ("Nazwa apteki", "Miasto", "Ulica", "Numer lokalu", "Kod pocztowy") AS 
  SELECT punkt_sprzedazy.nazwa AS "Nazwa apteki", adres.miasto as "Miasto", adres.ulica as "Ulica", adres.numer_lokalu as "Numer lokalu", adres.kod_pocztowy as "Kod pocztowy" FROM punkt_sprzedazy,adres
WHERE
punkt_sprzedazy.lokalizacja = adres.id
;
--------------------------------------------------------
--  DDL for View WIDOK3
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "WIDOK3" ("Data dostawy", "Nazwa produktu", "ILOSC", "ID dostawy", "ID magazynu") AS 
  SELECT dostawy.data_dostawy AS "Data dostawy",produkty.nazwa as "Nazwa produktu",zawartosc_dostawy.ilosc,dostawy.id as "ID dostawy",dostawy.id_magazynu as "ID magazynu" FROM dostawy,zawartosc_dostawy,produkty
WHERE
--umowy_wspolpracy.id = dystrybutorzy.nr_umowy_wspolpracy AND
--dostawy.id_dystrybutora = dystrybutorzy.id AND 
zawartosc_dostawy.numer_dostawy = dostawy.id AND 
produkty.id = zawartosc_dostawy.id_produktu
;
--------------------------------------------------------
--  DDL for View WIDOK4
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "WIDOK4" ("Imie", "Nazwisko", "Stanowisko", "Pensja", "Data podpisania umowy", "Rodzaj umowy") AS 
  SELECT pracownicy.imie as "Imie",pracownicy.nazwisko as "Nazwisko",pracownicy.stanowisko as "Stanowisko",pracownicy.pensja as "Pensja",umowy_pracownikow.data_podpisania as "Data podpisania umowy",typy_dokumentow.nazwa as "Rodzaj umowy" FROM pracownicy,umowy_pracownikow,typy_dokumentow
WHERE
typy_dokumentow.id = umowy_pracownikow.typ_umowy AND
pracownicy.numer_umowy = umowy_pracownikow.id
;
--------------------------------------------------------
--  DDL for View WIDOK5
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "WIDOK5" ("ID sprzedazy", "Kwota", "Klient", "Sposob zaplaty", "Data sprzeda¿y", "Rodzaj dokumentu") AS 
  SELECT sprzedaz.id as "ID sprzedazy",sprzedaz.kwota as "Kwota", rodzaj_klienta.nazwa as "Klient",sposob_zaplaty.nazwa as "Sposob zaplaty", dokumenty_ksiegowe.data_dokumentu as "Data sprzeda¿y", typ_dokumentu_ks.nazwa as "Rodzaj dokumentu" FROM sprzedaz,sposob_zaplaty,dokumenty_ksiegowe,typ_dokumentu_ks,rodzaj_klienta
WHERE
rodzaj_klienta.id = sprzedaz.id_rodzaj_klienta AND
typ_dokumentu_ks.id = dokumenty_ksiegowe.id_typ_dokumentu AND 
dokumenty_ksiegowe.id = sprzedaz.nr_dokumentu_sprzedazy AND
sposob_zaplaty.id = sprzedaz.id_sposob_zaplaty
;
--------------------------------------------------------
--  DDL for View WIDOK6
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "WIDOK6" ("Nazwa punktu sprzedazy", "Nazwa produktu", "Ilosc", "Miasto", "Id magazynu") AS 
  select punkt_sprzedazy.nazwa as "Nazwa punktu sprzedazy", produkty.nazwa as "Nazwa produktu", zawartosc_magazynu.ilosc as "Ilosc", adres.miasto as "Miasto",magazyn.id as "Id magazynu" 
from zawartosc_magazynu,magazyn,produkty,punkt_sprzedazy,adres
where 
zawartosc_magazynu.id_magazynu = magazyn.id and
magazyn.id = punkt_sprzedazy.id_magazynu and 
punkt_sprzedazy.lokalizacja = adres.id and
produkty.id = zawartosc_magazynu.id_produktu
;
--------------------------------------------------------
--  DDL for View WIKOD1
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "WIKOD1" ("NAZWA", "NAZWA PRODUCENTA", "KATEGORIA GLOWNA", "PODKATEGORIA", "OPIS") AS 
  SELECT produkty.nazwa, producent.nazwa AS "NAZWA PRODUCENTA",kategoria_glowna.nazwa_kategorii AS "KATEGORIA GLOWNA", pod_kategoria.nazwa_kategorii AS "PODKATEGORIA" ,produkty.opis FROM produkty,kategoria,kategoria_glowna,pod_kategoria,producent
WHERE
produkty.id_producent = producent.id AND
produkty.id_kategoria = kategoria.id AND
kategoria.id_kategoria_glowna = kategoria_glowna.id AND
pod_kategoria.id = kategoria.id_pod_kategoria
;
REM INSERTING into ADRES
SET DEFINE OFF;
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('1','kielce','Rubinowa','25-760','456');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('2','kielce','Cisowa','25-324','42');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('3','kielce','Bia³ostocka','25-625','4');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('4','kielce','Rubinowa','25-626','32');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('5','warszawa','Bogus³awskiego Wojciecha','94-124','5');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('6','warszawa','S³onecznikowa','65-213','25');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('7','warszawa','D³uga','52-235','5');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('8','warszawa','£om¿yñska','21-421','2');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('9','warszawa','Kowalska','69-420','4');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('10','warszawa','Zamkowa','11-624','23');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('11','warszawa','Wschodnia','65-322','7');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('12','kraków','Prusa Boles³awa','16-443','6');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('13','kraków','Moniuszki Stanis³awa','88-654','324');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('14','kraków','Szarych Szeregów','64-012','5');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('15','kraków','Powstañców','23-413','5');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('16','kraków','Skargi Piotra','16-423','1');
Insert into ADRES (ID,MIASTO,ULICA,KOD_POCZTOWY,NUMER_LOKALU) values ('17','kraków','Ceglana','19-001','4');
REM INSERTING into DOKUMENTY_KSIEGOWE
SET DEFINE OFF;
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('1','954316351',to_date('21/02/04','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('2','930143975',to_date('21/06/21','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('3','675203542',to_date('21/05/14','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('4','972916864',to_date('21/06/28','RR/MM/DD'),'1');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('5','557498425',to_date('21/09/22','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('6','817663426',to_date('21/07/25','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('7','415356313',to_date('21/11/28','RR/MM/DD'),'4');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('8','255264081',to_date('22/01/03','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('9','130701710',to_date('22/02/23','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('10','499560494',to_date('21/07/03','RR/MM/DD'),'3');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('11','494519676',to_date('22/03/17','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('12','959682824',to_date('21/07/03','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('13','231605000',to_date('21/09/24','RR/MM/DD'),'3');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('14','778713358',to_date('21/12/10','RR/MM/DD'),'2');
Insert into DOKUMENTY_KSIEGOWE (ID,NR_DOKUMENTU,DATA_DOKUMENTU,ID_TYP_DOKUMENTU) values ('15','757912396',to_date('21/02/21','RR/MM/DD'),'5');
REM INSERTING into DOSTAWY
SET DEFINE OFF;
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('35','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('36','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('37','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('38','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('39','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('40','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('41','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('1','1',to_date('21/12/01','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('2','2',to_date('21/12/02','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('3','3',to_date('21/12/03','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('4','4',to_date('21/12/04','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('5','5',to_date('21/12/05','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('6','1',to_date('21/12/06','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('7','6',to_date('21/12/07','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('8','2',to_date('21/12/08','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('9','6',to_date('21/12/09','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('11','6',to_date('21/12/11','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('15','1',to_date('21/12/15','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('21','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('22','1',to_date('21/12/31','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('42','1',null,'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('44','1',null,'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('45','1',null,'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('46','1',to_date('22/01/29','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('47','1',to_date('22/01/26','RR/MM/DD'),'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('48','1',null,'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('49','2',to_date('22/01/30','RR/MM/DD'),'15','15');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('58','1',null,'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('56','1',null,'10','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('57','1',null,'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('59','1',null,'12','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('43','1',null,'1','1');
Insert into DOSTAWY (ID,ID_DYSTRYBUTORA,DATA_DOSTAWY,ID_PRACOWNIKA_PRZYJMUJACEGO,ID_MAGAZYNU) values ('60','1',null,'1','14');
REM INSERTING into DYSTRYBUTOR
SET DEFINE OFF;
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('1','Mazurek','518430573','Pi³sudskiego Józefa Al. 34A/07, 59-889 KuŸnica Mas³oñska','1');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('2','Spó³dzielnia Kowalski','218239318','Portowa 85A, 02-883 Jemielnica','2');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('3','Fundacja Grabowski','672528812','Gdañska 98, 60-078 P³azów','3');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('4','Przybylska sp. k.','594013494','¯ó³kiewskiego Stanis³awa 96A, 27-989 Sopot','4');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('5','Brzeziñska','676273786','Ga³czyñskiego Konstantego Ildefonsa 53, 04-524 Radom','5');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('6','Kwiatkowska','853875962','£¹czna 80A/74, 93-203 Jaroszowa Wola','6');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('7','Sobczak sp. z o.o.','177217831','Orzechowa 94A/13, 13-595 Jaroszowa Wola','7');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('8','Pawlak','790854262','Sawickiej Hanki 81/57, 44-877 Rzeszów','8');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('9','Chmielewski-Jab³oñska','90505655','Ceglana 69A, 45-421 ¯ory','9');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('10','Nowakowska s. c.','459122650','Cedrowa 28, 99-092 Bezrzecze','10');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('11','Mazurek','279092454','Piaskowa 11, 00-044 ¯ory','11');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('12','Krajewski-Krupa','790831226','Paderewskiego Ignacego 54A, 30-267 Brzeg','12');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('13','Zakrzewski','675688315','Krzywa 62, 23-480 Be³chatów','13');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('14','Majewska P.P.O.F','913696609','Reymonta W³adys³awa Stanis³awa 48/39, 90-435 Jastarnia','14');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('15','Spó³dzielnia Król','157071314','Turkusowa 15A, 34-200 Nowa Sól','15');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('16','Stêpieñ','852480380','Wielkopolska 35A/53, 65-954 Sopot','16');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('17','Walczak S.K.A','299235613','Zacisze 15A, 71-416 Gdañsk','17');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('18','Piotrowska i syn','493730506','Leœmiana Boles³awa 37/32, 42-863 Marylka','18');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('19','Szulc S.K.A','776974830','Katowicka 07A, 60-453 £aziska Górne','19');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('20','Kaczmarek S.A.','292889300','Wileñska 91, 91-252 Sopot','20');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('21','Michalski','530531885','Ko³obrzeska 82/10, 11-728 Zgierz','21');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('22','Paw³owska sp. p.','677268741','Urocza 34A, 92-055 Zawiercie','22');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('23','Chmielewski-Wójcik','396083690','Krótka 46/17, 88-941 Rybnik','23');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('24','Jakubowski','597040072','Jaskó³cza 88/06, 94-942 Pisz','24');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('25','Lis-Nowakowska','774291080','Poznañska 56A, 46-476 Pisz','25');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('26','Krajewski S.K.A','752351119','S³owackiego Juliusza 39A/17, 74-427 Czêstochowa','26');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('27','Wasilewska sp. z o.o.','854337095','Sobieskiego Jana III 22A, 71-995 Knurów','27');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('28','Sadowski i syn','492129830','Wczasowa 07A, 08-888 Szteklin','28');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('29','Szewczyk sp. p.','751789032','Jaracza Stefana 49/48, 62-194 Rybnik','29');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('30','Pietrzak sp. j.','997602669','Ksiê¿ycowa 71A, 66-899 Krapkowice','30');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('31','G³owacki','993018689','Zamkowa 18A, 79-991 Ciechanów','31');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('32','Soko³owska','698157040','Lelewela Joachima 57, 54-942 Jaros³aw','32');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('33','Zawadzki sp. z o.o.','891024855','Czwartaków 58/06, 17-929 Jadowniki','33');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('34','W³odarczyk i syn','990425359','U³añska 06A/17, 83-720 Legionowo','34');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('35','Mazurek-Mróz','959115982','Radosna 92A/19, 49-352 Pêcice','35');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('36','Duda','413542916','Piwna 25A/54, 47-442 W³adys³awowo','36');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('37','Sikorska-Piotrowska','474778650','Bytomska 90, 53-755 W³adys³awowo','37');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('38','Nowakowski','238693533','PrzyjaŸni 47A, 52-981 Orzesze','38');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('39','Nowak sp. j.','472708590','Sikorskiego W³adys³awa 49A, 88-482 Nowe Kramsko','39');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('40','W³odarczyk-Szulc','711694498','Poniatowskiego Józefa 84A/29, 00-125 Czarna Woda','40');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('41','Kucharska-Zalewska','598070454','Rac³awicka 84/03, 68-257 Nowy Dwór Mazowiecki','41');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('42','Tomaszewska','637125553','Koœciuszki Tadeusza Pl. 81A/19, 57-406 £omianki','42');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('43','Fundacja Kowalczyk','554120293','Rybnicka 75/86, 42-406 Lubin','43');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('44','Sobczak S.K.A','870015947','Jastrzêbia 62, 38-110 Orzesze','44');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('45','Kamiñski','751857874','Sk³adowa 90/71, 51-058 Postêp','45');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('46','Nowakowski i syn','472480490','Kwiatkowskiego Eugeniusza 06A/91, 56-459 Lêdziny','46');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('47','Grupa Czarnecki','52404300','Urocza 30/60, 68-028 Swarzêdz','47');
Insert into DYSTRYBUTOR (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('48','Grupa Przybylski','497621033','¯wirowa 33, 92-358 Koœcian','48');
REM INSERTING into DYSTRYBUTORZY
SET DEFINE OFF;
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('97','nazwa','nip','Pi³sudskiego Józefa Al. 34A/07, 59-889 KuŸnica Mas³oñska','1');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('98','nazwa','nip','Portowa 85A, 02-883 Jemielnica','2');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('99','nazwa','nip','Gdañska 98, 60-078 P³azów','3');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('100','nazwa','nip','¯ó³kiewskiego Stanis³awa 96A, 27-989 Sopot','4');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('101','nazwa','nip','Ga³czyñskiego Konstantego Ildefonsa 53, 04-524 Radom','5');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('102','nazwa','nip','£¹czna 80A/74, 93-203 Jaroszowa Wola','6');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('103','nazwa','nip','Orzechowa 94A/13, 13-595 Jaroszowa Wola','7');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('104','nazwa','nip','Sawickiej Hanki 81/57, 44-877 Rzeszów','8');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('105','nazwa','nip','Ceglana 69A, 45-421 ¯ory','9');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('106','nazwa','nip','Cedrowa 28, 99-092 Bezrzecze','10');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('107','nazwa','nip','Piaskowa 11, 00-044 ¯ory','11');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('108','nazwa','nip','Paderewskiego Ignacego 54A, 30-267 Brzeg','12');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('109','nazwa','nip','Krzywa 62, 23-480 Be³chatów','13');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('110','nazwa','nip','Reymonta W³adys³awa Stanis³awa 48/39, 90-435 Jastarnia','14');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('111','nazwa','nip','Turkusowa 15A, 34-200 Nowa Sól','15');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('112','nazwa','nip','Wielkopolska 35A/53, 65-954 Sopot','16');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('113','nazwa','nip','Zacisze 15A, 71-416 Gdañsk','17');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('114','nazwa','nip','Leœmiana Boles³awa 37/32, 42-863 Marylka','18');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('115','nazwa','nip','Katowicka 07A, 60-453 £aziska Górne','19');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('116','nazwa','nip','Wileñska 91, 91-252 Sopot','20');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('117','nazwa','nip','Ko³obrzeska 82/10, 11-728 Zgierz','21');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('118','nazwa','nip','Urocza 34A, 92-055 Zawiercie','22');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('119','nazwa','nip','Krótka 46/17, 88-941 Rybnik','23');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('120','nazwa','nip','Jaskó³cza 88/06, 94-942 Pisz','24');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('121','nazwa','nip','Poznañska 56A, 46-476 Pisz','25');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('122','nazwa','nip','S³owackiego Juliusza 39A/17, 74-427 Czêstochowa','26');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('123','nazwa','nip','Sobieskiego Jana III 22A, 71-995 Knurów','27');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('124','nazwa','nip','Wczasowa 07A, 08-888 Szteklin','28');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('125','nazwa','nip','Jaracza Stefana 49/48, 62-194 Rybnik','29');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('126','nazwa','nip','Ksiê¿ycowa 71A, 66-899 Krapkowice','30');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('127','nazwa','nip','Zamkowa 18A, 79-991 Ciechanów','31');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('128','nazwa','nip','Lelewela Joachima 57, 54-942 Jaros³aw','32');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('129','nazwa','nip','Czwartaków 58/06, 17-929 Jadowniki','33');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('130','nazwa','nip','U³añska 06A/17, 83-720 Legionowo','34');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('131','nazwa','nip','Radosna 92A/19, 49-352 Pêcice','35');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('132','nazwa','nip','Piwna 25A/54, 47-442 W³adys³awowo','36');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('133','nazwa','nip','Bytomska 90, 53-755 W³adys³awowo','37');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('134','nazwa','nip','PrzyjaŸni 47A, 52-981 Orzesze','38');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('135','nazwa','nip','Sikorskiego W³adys³awa 49A, 88-482 Nowe Kramsko','39');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('136','nazwa','nip','Poniatowskiego Józefa 84A/29, 00-125 Czarna Woda','40');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('137','nazwa','nip','Rac³awicka 84/03, 68-257 Nowy Dwór Mazowiecki','41');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('138','nazwa','nip','Koœciuszki Tadeusza Pl. 81A/19, 57-406 £omianki','42');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('139','nazwa','nip','Rybnicka 75/86, 42-406 Lubin','43');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('140','nazwa','nip','Jastrzêbia 62, 38-110 Orzesze','44');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('141','nazwa','nip','Sk³adowa 90/71, 51-058 Postêp','45');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('142','nazwa','nip','Kwiatkowskiego Eugeniusza 06A/91, 56-459 Lêdziny','46');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('143','nazwa','nip','Urocza 30/60, 68-028 Swarzêdz','47');
Insert into DYSTRYBUTORZY (ID,NAZWA,NIP,ADRES,NR_UMOWY_WSPOLPRACY) values ('144','nazwa','nip','¯wirowa 33, 92-358 Koœcian','48');
REM INSERTING into KATEGORIA
SET DEFINE OFF;
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('1','1','1');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('2','1','2');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('3','1','3');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('4','1','4');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('5','1','5');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('6','1','6');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('7','2','7');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('8','2','8');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('9','2','9');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('10','2','10');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('11','3','11');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('12','3','12');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('13','3','13');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('14','3','14');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('15','3','15');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('16','4','16');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('17','5','17');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('18','5','18');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('19','5','19');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('20','6','20');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('21','6','21');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('22','6','22');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('23','7','23');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('24','7','24');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('25','7','25');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('26','8','26');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('27','8','27');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('28','9','28');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('29','9','29');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('30','10','30');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('31','10','31');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('32','11','32');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('33','11','33');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('34','12','34');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('35','12','35');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('36','13','36');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('37','13','37');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('38','13','38');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('39','13','39');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('40','14','40');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('41','14','41');
Insert into KATEGORIA (ID,ID_KATEGORIA_GLOWNA,ID_POD_KATEGORIA) values ('42','14','42');
REM INSERTING into KATEGORIA_GLOWNA
SET DEFINE OFF;
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('1','Zio³a i Herbaty');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('2','Matka i dziecko');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('3','Witaminy');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('4','Suplementy');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('5','Przeciwbólowe');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('6','Higiena');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('7','¯ywienie');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('8','Optyka');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('9','Dla niej');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('10','Dla niego');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('11','Sprzêt medyczny');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('12','Antykoncepcja');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('13','Jama ustna, zêby');
Insert into KATEGORIA_GLOWNA (ID,NAZWA_KATEGORII) values ('14','Uk³ad pokarmowy');
REM INSERTING into MAGAZYN
SET DEFINE OFF;
Insert into MAGAZYN (ID) values ('1');
Insert into MAGAZYN (ID) values ('2');
Insert into MAGAZYN (ID) values ('3');
Insert into MAGAZYN (ID) values ('4');
Insert into MAGAZYN (ID) values ('5');
Insert into MAGAZYN (ID) values ('6');
Insert into MAGAZYN (ID) values ('7');
Insert into MAGAZYN (ID) values ('8');
Insert into MAGAZYN (ID) values ('9');
Insert into MAGAZYN (ID) values ('10');
Insert into MAGAZYN (ID) values ('11');
Insert into MAGAZYN (ID) values ('12');
Insert into MAGAZYN (ID) values ('13');
Insert into MAGAZYN (ID) values ('14');
Insert into MAGAZYN (ID) values ('15');
REM INSERTING into POD_KATEGORIA
SET DEFINE OFF;
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('1','Odchudzanie');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('2','Preparaty Aboca');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('3','Syropy, Soki');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('4','Zio³a fix, mieszanki');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('5','Zio³a sypkie');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('6','Zio³a w tabletkach');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('7','Higiena, pielêgnacja dziecka');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('8','Ci¹¿a, po³óg, karmienie piersi¹');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('9','Zdrowie dziecka');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('10','Karmienie dziecka');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('11','Witamina C');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('12','Witamina D');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('13','Beta karoten');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('14','Magnez');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('15','¯elazo');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('16','Suplementy naturalne');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('17','Tabletki przeciwbólowe');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('18','Ból g³owy, migrena');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('19','Bóle menstruacyjne');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('20','Myd³a, ¿ele do mycia');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('21','Pieluchomajtki, pieluchy dla doros³ych');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('22','P³atki kosmetyczne, patyczki higieniczne');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('23','Karmienie dzieci');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('24','Soki');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('25','¯ywienie medyczne');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('26','Rodzaje soczewek');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('27','P³yny do soczewek');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('28','Testy ci¹¿owe');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('29','Nak³adni na brodawki do karmienia');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('30','Wypadanie w³osów, ³ysienie');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('31','Golenie, zarost');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('32','Ciœnieniometry');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('33','Glukometry');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('34','Antykoncepcja dla kobiet');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('35','Antykoncepcja dla mê¿czyzn');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('36','Preparaty na afty i owrzodzenia');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('37','Œrodki na ból dzi¹se³ i krwawienia');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('38','Pasty wybielaj¹ce do zêbów');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('39','Nadwra¿liwoœæ zêbów i dzi¹se³');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('40','Biegunki, Zatrucia');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('41','Choroba lokomocyjna');
Insert into POD_KATEGORIA (ID,NAZWA_KATEGORII) values ('42','Preparaty nawadniaj¹ce');
REM INSERTING into PRACOWNICY
SET DEFINE OFF;
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('1','Andrzej',null,'Stêpieñ','71081053975','1','4500','Kierownik');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('2','Konstancja',null,'Marciniak','42311828132','2','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('3','Andrea',null,'Sobczak','49041482297','3','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('4','Ewelina','Luiza','Baran','64021494521','4','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('5','Pamela',null,'Zió³kowska','58062297171','5','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('6','Balbina',null,'Kamiñski','63081616768','6','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('7','Ignacy',null,'Marciniak','55091655154','7','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('8','Helena',null,'Ko³odziej','66011521329','8','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('9','Anatolia','Marysia','Marciniak','67121036453','9','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('10','Artur',null,'Sobczak','69112678284','10','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('11','Eliza','£ucja','Sawicki','89112357253','11','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('12','Paula',null,'Urbañska','55121786966','12','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('13','Bogumi³a',null,'Chmielewski','51041649343','13','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('14','Mariusz',null,'Tomaszewski','93120758962','14','3500','Farmaceuta');
Insert into PRACOWNICY (ID,IMIE,DRUGIE_IMIE,NAZWISKO,PESEL,NUMER_UMOWY,PENSJA,STANOWISKO) values ('15','Helena',null,'Kowalski','97041419591','15','3500','Farmaceuta');
REM INSERTING into PRODUCENT
SET DEFINE OFF;
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('1','Bayer AG','123659859','Niemcy');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('2','La Roche-Posay','345112334','Francja');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('3','Reckitt Benckiser','241324513','USA');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('4','Grzemaart sp. z.o.o','9591994208','Polska');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('5','Sanofi','0000032145','Francja');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('6','USP Zdrowie sp. z o.o.','7010219241','Polska');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('7','Zak³ady Farmaceutyczne Polpharma','5920202822','Polska');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('8','FORMEDS Sp. z o.o.','7811894087','Polska');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('9','McNeil AB','1453252341','Szwecja');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('10','Microlife AG Swiss Corporation','3456253243','Szwajcarja');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('11','Nestlé','38863350','Szwajcarja');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('12','3M Company','5270204212','USA');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('13','LifeStyles Healthcare Pte','24756234','Singapur');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('14','Jaico R.D.P.','452235422','Belgia');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('15','LEVANN','5242793099','Polska');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('16','Fajna firma','5244323425','Kraj');
Insert into PRODUCENT (ID,NAZWA,VATIN,KRAJ) values ('19','LAB_BD','1010','Polska');
REM INSERTING into PRODUKTY
SET DEFINE OFF;
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('1','5900004074470','Dieta Atkinsa na 2 tygodnie','100','23','1','1','Schudnij 7 kg z pakietem odchudzaj¹cym na 2 tygodnie. Pakiet zapewni Ci regularne posi³ki 5 razy dziennie i utratê wagi bez niepotrzebnego g³odu, poniewa¿ posi³ki Mix S s¹ bogate w bia³ko i b³onnik oraz ubogie w wêglowodany, cukry i t³uszcze. Dziêki temu sprawdzonemu sk³adowi Twoje cia³o wejdzie w ketozê, a Twój organizm zacznie spalaæ w³asne zapasy t³uszczu, a wiêc jeœli dostosujesz siê do poni¿szej diety to efekty na pewno pojawi¹ siê ju¿ po tygodniu stosowania.','nie','https://mixslim.pl/wp-content/uploads/sites/23/2021/10/mixslim-pack-2-weeks-pl-2021-10-19.jpg','0,1','133');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('2','5903031289657','Acatar Care Kids, 0,25 mg/ml aerozol do nosa dla dzieci, 15 ml','18','27','2','3','Aerozol do nosa Acatar Care Kids to lek przeznaczony dla dzieci w wieku od 1 do 6 lat. Produkt leczniczy zawiera oksymetazolinê, która zmniejsza obrzêk b³ony œluzowej i iloœæ wytwarzanej wydzieliny, co w efekcie u³atwia oddychanie. Lek zawiera równie¿ nawil¿aj¹cy œluzówkê kwas hialuronowy. Acatar Care Kids nie zawiera konserwantów i zaczyna dzia³aæ w kilka minut po podaniu, a jego efekt leczniczy utrzymuje siê do 12 godzin.','nie','https://www.e-medest.pl/acatar-care-kids-0-25-mg-ml-aerozol-do-nosa-dla-dzieci-15-ml.1.webp','0,1',null);
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('3','5909990691012','ACC Optima, 600 mg tabletki musuj¹ce, 10 szt.','16,3','23','2','3','ACC Optima jest produktem leczniczym stosowanym do rozrzedzania wydzieliny znajduj¹cej siê w drogach oddechowych w celu jej ³atwiejszego odkrztuszenia. Sk³ad ACC Optima, 600 mg tabletki musuj¹ce, 10 szt. Substancj¹ czynn¹ leku jest acetylocystelna. 1 tabletka musuj¹ca zawiera 600 mg acetylocysteiny. Substancje pomocnicze: kwas cytrynowy bezwodny, sodu wodorowêglan, sodu wêglan bezwodny, mannitol, laktoza bezwodna, kwas askorbowy, sacharyna sodowa, sodu cyklaminian, sodu cytrynian dwuwodny, aromat je¿ynowy','nie','https://www.e-medest.pl/acc-optima-600-mg-tabletki-musujace-10-szt.1.webp','0,2','23,31');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('4','5909991405168','Acetylcysteinum Flegamina, 600 mg tabletki musuj¹ce, 10 szt.','11,4','20','2','3','Acetylcysteinum Flegamina to lek mukolityczny, czyli rozrzedzaj¹cy œluz a przez to u³atwiaj¹cy odkrztuszanie wydzieliny zalegaj¹cej w drogach oddechowych. Lek ma postaæ tabletek musuj¹cych i mo¿na go stosowaæ u doros³ych oraz dzieci w wieku powy¿ej 14 lat.','nie','https://www.e-medest.pl/acetylcysteinum-flegamina-600-mg-tabletki-musujace-10-szt.1.webp','2','36,48');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('5','5909991447304','Adrimax, 0,03 g/5ml syrop na kaszel, 120 ml','15,2','27','1','3','5 ml syropu zawiera 30 mg lewodropropizyny. Substancje pomocnicze o znanym dzia³aniu: 5 ml syropu zawiera: Sacharozê – 3 g, Sód – mniej ni¿ 23 mg, Etanol – 1,2 mg. Wskazania: Objawowe leczenie nieproduktywnego kaszlu.','nie','https://www.e-medest.pl/adrimax-0-03-g-5ml-syrop-na-kaszel-120-ml.1.webp','23','368,9');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('6','5709976138209','Bio-Witamina D3 (D-Pearls) 38 µg','55,1','27','4','1','Doroœli: Przyjmowaæ jedn¹ kapsu³kê dziennie. Tylko dla doros³ych. Nie nale¿y przekraczaæ zalecanej do spo¿ycia porcji w ci¹gu dnia. Suplementy diety nie mog¹ byæ stosowane jako substytut (zamiennik) zró¿nicowanej diety i zdrowego trybu ¿ycia. Przedrostek Bio- nie odnosi siê do uprawy ekologicznej tylko oznacza biodostêpnoœæ produktu.','nie','https://www.pharmanord.pl/static/CKFinderJava/userfiles/images/2020/PL/x14679_th4.png.pagespeed.ic.8pjrE4JXPl.webp','0,01','70,53');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('7','5709976138531','SEMA Lab Witamina C 200 mg, 50 tabletek powlekanych','2,75','23','1','1','SEMALab Witamina C 200 mg to suplement diety o wysokiej zawartoœci witaminy C w formie kwasu L-askorbinowego. Witamina C przede wszystkim przyczynia siê do utrzymania prawid³owego funkcjonowania uk³adu odpornoœciowego. Dodatkowo sk³adnik ten bierze udzia³ w prawid³owej produkcji kolagenu w celu zapewnienia prawid³owego funkcjonowania naczyñ krwionoœnych, koœci, chrz¹stki, dzi¹se³, skóry i zêbów. ','nie','https://static.gemini.pl/assets/produkty/0077456/min6/sema-lab-witamina-c-200-mg-50-tabletek-powlekanych-16184697121.jpg','0,15','3,79');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('8','5909990713387','MAGNE B6 FORTE - 60 tabl. Na silne niedobory magnezu.','15,2','27','4','3','Magne B6 Forte zawiera w swym sk³adzie jony magnezowe oraz chlorowodorek pirydoksyny. Magnez jest kationem, który jest niezbêdny do prawid³owego przebiegu licznych biochemicznych procesów w organizmie. Jego biologiczna rola polega na aktywowaniu wielu enzymów. ','nie','https://www.apteka-melissa.pl/produkty_galerie/foto/26882/12065-magne-b6-forte-60-tabl.png','0,2','22,34');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('9','5909990891313','MAGLEK B6 - 50 tabl. - Lek uzupe³niaj¹cy magnez','8,2','27','1','13','Wskazania: MAGLEK B6 to lek wskazany do stosowania w celu uzupe³nienia stwierdzonych niedoborów magnezu oraz witaminy B6 w organizmie oraz profilaktyka niedoborów i powik³añ zwi¹zanych z tymi niedoborami.','nie','https://www.apteka-melissa.pl/produkty_zdjecia/maglek-b6-50-tabl.jpg','2','26,81');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('10','5909990462322','Magvit B6, Lek OTC, Magnez, Witamina B6 - 50 tabl.','6,23','27','4','11','Wskazania: Magvit B6 to lek wskazany do stosowania w profilaktyce i leczeniu nastêpstw niedoboru magnezu oraz w celu uzupe³niania niedoboru witaminy B6.','nie','https://www.apteka-melissa.pl/produkty_galerie/foto/2926/6940-magvit-b6-50-tabl.jpg','0,1','8,54');
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('11','5908229300756','ASPIRIN C FORTE Tabletki musuj¹ce - 10 tabl.','17,3','27','6','9','ASPIRIN C FORTE Tabletki musuj¹ce Wskazania: Tabletki musuj¹ce Aspirin C forte  przeznaczone s¹ do stosowania w objawowym leczeniu dolegliwoœci bólowych o ma³ym lub umiarkowanym nasileniu (bóle g³owy, bóle zêbów, bóle miêœniowe) oraz objawowym leczeniu dolegliwoœci bólowych i gor¹czki w przebiegu przeziêbienia i grypy. Lek Aspirin C forte wykazuje dzia³anie przeciwzapalne, przeciwgor¹czkowe i przeciwbólowe. Przeznaczony jest dla osób doros³ych.','nie','https://www.apteka-melissa.pl/produkty_galerie/foto/22350/3627-aspirin-c-forte-tabletki-musujace-10-tabl.jpg',null,null);
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('12','5909990961160','NUROFEN EXPRESS FORTE - 400mg, kapsu³ki, 10 sztuk','7,3','27','6','7','1 kapsu³ka zawiera: ibuprofen 400 mg. Ponadto lek zawiera: makrogol 600, potasu wodorotlenek, woda oczyszczona. Sk³ad kapsu³ki: ¿elatyna, sorbitol ciek³y, czêœciowo odwodniony, woda oczyszczona, czerwieñ koszenilowa (E 124). T³uszcz: opacode WB White NS-78-18011 O sk³adzie: tytanu dwutlenek (E171), glikol propylenowy Hypromeloza 3 cP. Substancja pomocnicze w przetwarzaniu: triglicerydy nasyconych kwasów t³uszczowych o œredniej dlugoœci ³añcucha, lecytyna.','nie','https://www.nowafarmacja.pl/img/imagecache/3001-4000/39cfafde28301f5f37b95a735ba96b879383d910.webp',null,null);
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('13','5909990961160','NUROFEN EXPRESS FORTE - 400mg, kapsu³ki, 10 sztuk','7,3','27','6','7','1 kapsu³ka zawiera: ibuprofen 400 mg. Ponadto lek zawiera: makrogol 600, potasu wodorotlenek, woda oczyszczona. Sk³ad kapsu³ki: ¿elatyna, sorbitol ciek³y, czêœciowo odwodniony, woda oczyszczona, czerwieñ koszenilowa (E 124). T³uszcz: opacode WB White NS-78-18011 O sk³adzie: tytanu dwutlenek (E171), glikol propylenowy Hypromeloza 3 cP. Substancja pomocnicze w przetwarzaniu: triglicerydy nasyconych kwasów t³uszczowych o œredniej dlugoœci ³añcucha, lecytyna.','nie','https://www.nowafarmacja.pl/img/imagecache/3001-4000/39cfafde28301f5f37b95a735ba96b879383d910.webp',null,null);
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('14','5903560621157','A-Z Aloe Vera - sok z mi¹¿szu liœci aloesu, 950ml','33,1','27','1','6','Sok z mi¹¿szu liœci aloesu firmy A-Z Medica zawiera dodatkowo witaminê C, tiaminê oraz niacynê. Sam aloes od lat jest przedstawicielem jednoliœciennych sukulentów liœciowych, który od lat jest tradycyjnie stosowany.','nie','https://www.nowafarmacja.pl/img/imagecache/8001-9000/7de3e5f44dca408dde90cfe933326e9096df4b7c.webp',null,null);
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('15','5907559279121','Oleofarm - sok z aloesu z mi¹¿szem, 500ml','12,3','27','1','5','Sok z aloesu od firmy Oleofarm otrzymywany jest bezpoœrednio z mi¹¿szu liœci aloesu, dziêki czemu posiada wyrazisty smak i zapach.','nie','https://www.nowafarmacja.pl/img/imagecache/21001-22000/1dea33ccc995c8f5186e7d2625fdce2662720037.webp',null,null);
Insert into PRODUKTY (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','555511','LAB_DB_PRODUKT','100','23','5','19','Test demonstracyjny dzia³ania oprogramowania zarz¹dzaj¹cego sprzeda¿¹ apteki.
BD 2022','nie','https://cdn.pixabay.com/photo/2020/03/17/17/36/database-4941301_960_720.png','0,2','143');
REM INSERTING into PRODUKTY_KOPIA
SET DEFINE OFF;
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5900004074470','Dieta Atkinsa na 2 tygodnie','100','27','1','1','Schudnij 7 kg z pakietem odchudzaj¹cym na 2 tygodnie. Pakiet zapewni Ci regularne posi³ki 5 razy dziennie i utratê wagi bez niepotrzebnego g³odu, poniewa¿ posi³ki Mix S s¹ bogate w bia³ko i b³onnik oraz ubogie w wêglowodany, cukry i t³uszcze. Dziêki temu sprawdzonemu sk³adowi Twoje cia³o wejdzie w ketozê, a Twój organizm zacznie spalaæ w³asne zapasy t³uszczu, a wiêc jeœli dostosujesz siê do poni¿szej diety to efekty na pewno pojawi¹ siê ju¿ po tygodniu stosowania.','nie','https://mixslim.pl/wp-content/uploads/sites/23/2021/10/mixslim-pack-2-weeks-pl-2021-10-19.jpg','0,1','137');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5903031289657','Acatar Care Kids, 0,25 mg/ml aerozol do nosa dla dzieci, 15 ml','18','27','2','3','Aerozol do nosa Acatar Care Kids to lek przeznaczony dla dzieci w wieku od 1 do 6 lat. Produkt leczniczy zawiera oksymetazolinê, która zmniejsza obrzêk b³ony œluzowej i iloœæ wytwarzanej wydzieliny, co w efekcie u³atwia oddychanie. Lek zawiera równie¿ nawil¿aj¹cy œluzówkê kwas hialuronowy. Acatar Care Kids nie zawiera konserwantów i zaczyna dzia³aæ w kilka minut po podaniu, a jego efekt leczniczy utrzymuje siê do 12 godzin.','nie','https://www.e-medest.pl/acatar-care-kids-0-25-mg-ml-aerozol-do-nosa-dla-dzieci-15-ml.1.webp','0,1',null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5909990691012','ACC Optima, 600 mg tabletki musuj¹ce, 10 szt.','16,3','27','2','3','ACC Optima jest produktem leczniczym stosowanym do rozrzedzania wydzieliny znajduj¹cej siê w drogach oddechowych w celu jej ³atwiejszego odkrztuszenia. Sk³ad ACC Optima, 600 mg tabletki musuj¹ce, 10 szt. Substancj¹ czynn¹ leku jest acetylocystelna. 1 tabletka musuj¹ca zawiera 600 mg acetylocysteiny. Substancje pomocnicze: kwas cytrynowy bezwodny, sodu wodorowêglan, sodu wêglan bezwodny, mannitol, laktoza bezwodna, kwas askorbowy, sacharyna sodowa, sodu cyklaminian, sodu cytrynian dwuwodny, aromat je¿ynowy','nie','https://www.e-medest.pl/acc-optima-600-mg-tabletki-musujace-10-szt.1.webp','0,1',null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5909991405168','Acetylcysteinum Flegamina, 600 mg tabletki musuj¹ce, 10 szt.','11,4','27','2','3','Acetylcysteinum Flegamina to lek mukolityczny, czyli rozrzedzaj¹cy œluz a przez to u³atwiaj¹cy odkrztuszanie wydzieliny zalegaj¹cej w drogach oddechowych. Lek ma postaæ tabletek musuj¹cych i mo¿na go stosowaæ u doros³ych oraz dzieci w wieku powy¿ej 14 lat.','nie','https://www.e-medest.pl/acetylcysteinum-flegamina-600-mg-tabletki-musujace-10-szt.1.webp',null,null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5909991447304','Adrimax, 0,03 g/5ml syrop na kaszel, 120 ml','15,2','27','1','3','5 ml syropu zawiera 30 mg lewodropropizyny. Substancje pomocnicze o znanym dzia³aniu: 5 ml syropu zawiera: Sacharozê – 3 g, Sód – mniej ni¿ 23 mg, Etanol – 1,2 mg. Wskazania: Objawowe leczenie nieproduktywnego kaszlu.','nie','https://www.e-medest.pl/adrimax-0-03-g-5ml-syrop-na-kaszel-120-ml.1.webp','23','368,9');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5709976138209','Bio-Witamina D3 (D-Pearls) 38 µg','55,1','27','4','1','Doroœli: Przyjmowaæ jedn¹ kapsu³kê dziennie. Tylko dla doros³ych. Nie nale¿y przekraczaæ zalecanej do spo¿ycia porcji w ci¹gu dnia. Suplementy diety nie mog¹ byæ stosowane jako substytut (zamiennik) zró¿nicowanej diety i zdrowego trybu ¿ycia. Przedrostek Bio- nie odnosi siê do uprawy ekologicznej tylko oznacza biodostêpnoœæ produktu.','nie','https://www.pharmanord.pl/static/CKFinderJava/userfiles/images/2020/PL/x14679_th4.png.pagespeed.ic.8pjrE4JXPl.webp','0,01','70,53');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5709976138531','SEMA Lab Witamina C 200 mg, 50 tabletek powlekanych','2,5','23','1','1','SEMALab Witamina C 200 mg to suplement diety o wysokiej zawartoœci witaminy C w formie kwasu L-askorbinowego. Witamina C przede wszystkim przyczynia siê do utrzymania prawid³owego funkcjonowania uk³adu odpornoœciowego. Dodatkowo sk³adnik ten bierze udzia³ w prawid³owej produkcji kolagenu w celu zapewnienia prawid³owego funkcjonowania naczyñ krwionoœnych, koœci, chrz¹stki, dzi¹se³, skóry i zêbów. ','nie','https://static.gemini.pl/assets/produkty/0077456/min6/sema-lab-witamina-c-200-mg-50-tabletek-powlekanych-16184697121.jpg','0,15','3,45');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5909990713387','MAGNE B6 FORTE - 60 tabl. Na silne niedobory magnezu.','15,2','27','4','3','Magne B6 Forte zawiera w swym sk³adzie jony magnezowe oraz chlorowodorek pirydoksyny. Magnez jest kationem, który jest niezbêdny do prawid³owego przebiegu licznych biochemicznych procesów w organizmie. Jego biologiczna rola polega na aktywowaniu wielu enzymów. ','nie','https://www.apteka-melissa.pl/produkty_galerie/foto/26882/12065-magne-b6-forte-60-tabl.png','0,2','22,34');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5909990891313','MAGLEK B6 - 50 tabl. - Lek uzupe³niaj¹cy magnez','8,2','27','4','13','Wskazania: MAGLEK B6 to lek wskazany do stosowania w celu uzupe³nienia stwierdzonych niedoborów magnezu oraz witaminy B6 w organizmie oraz profilaktyka niedoborów i powik³añ zwi¹zanych z tymi niedoborami.','nie','https://www.apteka-melissa.pl/produkty_zdjecia/maglek-b6-50-tabl.jpg',null,null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5909990462322','Magvit B6, Lek OTC, Magnez, Witamina B6 - 50 tabl.','6,23','27','4','11','Wskazania: Magvit B6 to lek wskazany do stosowania w profilaktyce i leczeniu nastêpstw niedoboru magnezu oraz w celu uzupe³niania niedoboru witaminy B6.','nie','https://www.apteka-melissa.pl/produkty_galerie/foto/2926/6940-magvit-b6-50-tabl.jpg',null,null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5908229300756','ASPIRIN C FORTE Tabletki musuj¹ce - 10 tabl.','17,3','27','6','9','ASPIRIN C FORTE Tabletki musuj¹ce Wskazania: Tabletki musuj¹ce Aspirin C forte  przeznaczone s¹ do stosowania w objawowym leczeniu dolegliwoœci bólowych o ma³ym lub umiarkowanym nasileniu (bóle g³owy, bóle zêbów, bóle miêœniowe) oraz objawowym leczeniu dolegliwoœci bólowych i gor¹czki w przebiegu przeziêbienia i grypy. Lek Aspirin C forte wykazuje dzia³anie przeciwzapalne, przeciwgor¹czkowe i przeciwbólowe. Przeznaczony jest dla osób doros³ych.','nie','https://www.apteka-melissa.pl/produkty_galerie/foto/22350/3627-aspirin-c-forte-tabletki-musujace-10-tabl.jpg',null,null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5909990961160','NUROFEN EXPRESS FORTE - 400mg, kapsu³ki, 10 sztuk','7,3','27','6','7','1 kapsu³ka zawiera: ibuprofen 400 mg. Ponadto lek zawiera: makrogol 600, potasu wodorotlenek, woda oczyszczona. Sk³ad kapsu³ki: ¿elatyna, sorbitol ciek³y, czêœciowo odwodniony, woda oczyszczona, czerwieñ koszenilowa (E 124). T³uszcz: opacode WB White NS-78-18011 O sk³adzie: tytanu dwutlenek (E171), glikol propylenowy Hypromeloza 3 cP. Substancja pomocnicze w przetwarzaniu: triglicerydy nasyconych kwasów t³uszczowych o œredniej dlugoœci ³añcucha, lecytyna.','nie','https://www.nowafarmacja.pl/img/imagecache/3001-4000/39cfafde28301f5f37b95a735ba96b879383d910.webp',null,null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5909990961160','NUROFEN EXPRESS FORTE - 400mg, kapsu³ki, 10 sztuk','7,3','27','6','7','1 kapsu³ka zawiera: ibuprofen 400 mg. Ponadto lek zawiera: makrogol 600, potasu wodorotlenek, woda oczyszczona. Sk³ad kapsu³ki: ¿elatyna, sorbitol ciek³y, czêœciowo odwodniony, woda oczyszczona, czerwieñ koszenilowa (E 124). T³uszcz: opacode WB White NS-78-18011 O sk³adzie: tytanu dwutlenek (E171), glikol propylenowy Hypromeloza 3 cP. Substancja pomocnicze w przetwarzaniu: triglicerydy nasyconych kwasów t³uszczowych o œredniej dlugoœci ³añcucha, lecytyna.','nie','https://www.nowafarmacja.pl/img/imagecache/3001-4000/39cfafde28301f5f37b95a735ba96b879383d910.webp',null,null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5903560621157','A-Z Aloe Vera - sok z mi¹¿szu liœci aloesu, 950ml','33,1','27','1','6','Sok z mi¹¿szu liœci aloesu firmy A-Z Medica zawiera dodatkowo witaminê C, tiaminê oraz niacynê. Sam aloes od lat jest przedstawicielem jednoliœciennych sukulentów liœciowych, który od lat jest tradycyjnie stosowany.','nie','https://www.nowafarmacja.pl/img/imagecache/8001-9000/7de3e5f44dca408dde90cfe933326e9096df4b7c.webp',null,null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5907559279121','Oleofarm - sok z aloesu z mi¹¿szem, 500ml','12,3','27','1','5','Sok z aloesu od firmy Oleofarm otrzymywany jest bezpoœrednio z mi¹¿szu liœci aloesu, dziêki czemu posiada wyrazisty smak i zapach.','nie','https://www.nowafarmacja.pl/img/imagecache/21001-22000/1dea33ccc995c8f5186e7d2625fdce2662720037.webp',null,null);
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','dsdsffds','dfssdfsdf','10','10','1','1','dfsdfdsfdfs','tak','sdfdfsdsf','10','111');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','5906723225313','32','10','37','15','1','FAJNY OPIS ALE G£OŒÑY','nie','https://www.nowafarmacja.pl/img/imagecache/41001-42000/61e4f55b2b0c351bb10acfbd0f8dd943d098a358.webp','0,1','14,7');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','321654','ABF','50','23','20','1','asdsadas','nie','mkoijn','0,3','76,5');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','123456789','LAB_DB_PRODUKT','100','23','18','1','Test demonstracyjny dzia³a oprogramowania zarz¹dzaj¹cego aptek¹.
DB 2022','nie','https://cdn.pixabay.com/photo/2020/03/17/17/36/database-4941301_960_720.png','0,25','148');
Insert into PRODUKTY_KOPIA (ID,KOD_EAN,NAZWA,CENA_NETTO,PROCENT_VAT,ID_KATEGORIA,ID_PRODUCENT,OPIS,NA_RECEPTE,ZDJECIE,MARZA,CENA_BRUTTON) values ('36','555511','LAB_DB_PRODUKT','100','23','18','19','Test demonstracyjny dzia³ania oprogramowania zarz¹dzaj¹cego sprzeda¿¹ apteki.
BD 2022','nie','https://cdn.pixabay.com/photo/2020/03/17/17/36/database-4941301_960_720.png','0,2','143');
REM INSERTING into PUNKT_SPRZEDAZY
SET DEFINE OFF;
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('1','Twoja apteka','1','1','1');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('2','Moja apteka','1','2','2');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('3','Nasza apteka','1','3','3');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('4','Wspólna apteka','1','4','4');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('5','Najlepsza apteka','1','5','5');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('6','Super apteka','1','6','6');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('7','Nice apteka','1','7','7');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('8','Peppohappy apteka','1','8','8');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('9','5city apteka','1','9','9');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('10','Giga apteka','1','10','10');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('11','Hype squad apteka','1','12','12');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('12','GenZ apteka','1','13','13');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('13','Apteka ekipy','1','14','14');
Insert into PUNKT_SPRZEDAZY (ID,NAZWA,KIEROWNIK,LOKALIZACJA,ID_MAGAZYNU) values ('14','Team apteka','1','15','15');
REM INSERTING into RODZAJ_KLIENTA
SET DEFINE OFF;
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('1','Osoba prywatna',null,null);
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('2',' Przybylska i syn ','2942571436','Go³êbia 26A, 53-835 ¯yrardów');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('3',' Nowak sp. z o.o. ','4739089074','Sobieskiego Jana 04A/07, 08-909 Rybnik');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('4',' Pietrzak-Czerwiñska ','5957681380','Grochowska 44A/37, 65-968 £om¿a');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('5',' Adamczyk ','3940245495','Topolowa 22A/43, 22-456 Police');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('6',' Stêpieñ-B³aszczyk ','2645019913','Warszawska 33/06, 86-792 Luboñ');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('7',' Jakubowski ','7824310183','Sokola 84A/46, 79-338 Szczytno');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('8',' Pawlak sp. k. ','8317612638','Rynek Rynek 90A/81, 00-989 Orzesze');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('9',' Zió³kowska-Stêpieñ ','8132750498','Œrodkowa 78/53, 17-206 Tarnowskie Góry');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('10',' Jakubowska P.P.O.F ','5499683067','Makuszyñskiego Kornela 10, 83-264 Go³ubie');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('11',' Dudek sp. z o.o. ','5681409921','Pola Wincentego 10, 94-930 Franciszków');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('12',' Konieczny S.K.A ','9833982724','Rzemieœlnicza 42/92, 49-059 Bia³ystok');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('13',' Grupa Przybylska ','6246344915','Fio³kowa 62/44, 98-928 W³oc³awek');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('14',' Zawadzka ','6828542180','Kiliñskiego Jana 74, 16-544 Szówsko');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('15',' Stowarzyszenie Urbañski ','7090538958','Lwowska 22A, 11-227 Paw³owice');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('16',' Król sp. k. ','4629202150','Pawia 41A/92, 56-880 Bêdzin');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('17',' Krawczyk S.K.A ','7475133014','Chmielna 07A/24, 86-754 Sopot');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('18',' Szczepañski-Malinowski ','5076876824','Niska 22A/07, 75-616 Jelenia Góra');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('19',' Ko³odziej i syn ','7223961585','Stroma 72A/37, 44-995 Szczawin');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('20',' Krajewski-Baran ','4986493172','Jesienna 84A, 54-829 Œwiecie');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('21',' Cieœlak i syn ','7636251372','Pszenna 37, 35-085 Grudzi¹dz');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('22',' Jab³oñska S.A. ','191014360','Rzeczna 48, 33-523 Ostrowiec Œwiêtokrzyski');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('23',' Wieczorek S.A. ','278387727','Jod³owa 78A/79, 35-612 Krosno');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('24',' Mazurek-Borowski ','857158217','Pu³awska 54, 73-707 Cieszyn');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('25',' Pawlak ','813112942','Limanowskiego Boles³awa 99, 17-553 Leszno');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('26',' Brzeziñska s. c. ','678832340','Energetyków 58A, 42-536 Ostrów Mazowiecka');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('27',' Fundacja Laskowska ','952819177','Jagie³³y W³adys³awa 72/67, 83-658 Kamieniec Z¹bkowicki');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('28',' Fundacja Mróz ','333806930','Sucha 54A, 01-524 Pruszków');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('29',' Chmielewski sp. z o.o. ','291873024','Staszica Stanis³awa 16A/76, 27-564 Jadowniki');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('30',' Witkowska ','511135351','Ró¿ana 22/53, 05-227 Che³m');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('31',' W³odarczyk P.P.O.F ','139847929','M³ynarska 72A, 19-599 Tomaszów Mazowiecki');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('32',' Zió³kowski S.A. ','197454449','Lechicka 12A/20, 78-603 Przêdzel');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('33',' Wiœniewski i syn ','178593973','Je¿ynowa 61/81, 56-929 Postêp');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('34',' Olszewska ','833671040','Lawendowa 94A, 65-778 Brzeg');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('35',' Król ','119773827','Po³udniowa 18/55, 33-045 Boguszów-Gorce');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('36',' Jankowska-Krupa ','631702268','Rzeczna 07A, 53-600 Gorzów Wielkopolski');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('37',' Szewczyk sp. z o.o. ','10456873','Rodzinna 51A/99, 64-953 Rybnik');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('38',' Wiœniewski sp. z o.o. ','174675208','Gdyñska 33, 44-294 Szteklin');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('39',' Zalewska-Borkowska ','714075643','Magazynowa 75A, 51-956 Koœcian');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('40',' Kalinowska i syn ','412298302','Tysi¹clecia 57, 15-707 Czêstochowa');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('41',' Górski ','415162299','¯niwna 72, 51-977 Franciszków');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('42',' Fundacja Jaworska ','577141950','Tuwima Juliana 06, 55-464 Bydgoszcz');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('43',' Sikorski S.K.A ','177200776','Wiœniowa 17/94, 03-994 Nowa Sól');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('44',' Nowicki s. c. ','935856295','Sadowa 66, 43-410 Piekary Œl¹skie');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('45',' Chmielewski ','419037935','Reja Miko³aja 80A/54, 48-999 Poznañ');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('46',' Zalewski ','135107450','¯wirki Franciszka i Wigury Stanis³awa 27, 55-226 Œwiêtoch³owice');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('47',' Dudek ','12969832','Skrajna 30A, 75-728 Zduñska Wola');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('48',' Krupa i syn ','474525149','Poziomkowa 34/01, 25-400 Sochaczew');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('49',' Zawadzka ','556446863','Starowiejska 11, 05-203 Studzienice');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('50',' Przybylski ','778946453','Wyszyñskiego Stefana 16A/21, 95-940 £om¿a');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('51',' Sobczak S.A. ','738261500','Niepodleg³oœci 27A, 77-451 Bieruñ');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('52',' Stowarzyszenie Michalak ','636750734','Jerozolimskie Al. 18, 11-707 Tomaszów Mazowiecki');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('53',' Nowak ','454067604','Pogodna 62, 36-129 Bartoszyce');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('54',' Baranowski sp. p. ','754077533','Rybnicka 13A/13, 82-183 Œwinoujœcie');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('55',' Olszewski sp. k. ','258891134','Klonowa 79A/54, 23-430 Wyszków');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('56',' Michalak i syn ','436437512','1 Maja 25/09, 31-536 Tychy');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('57',' Krajewski-Cieœlak ','275531508','Wieniawskiego Henryka 39A/12, 97-683 Kamieniec Z¹bkowicki');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('58',' Czerwiñska ','754573114','Wroc³awska 95A, 38-944 Wodzis³aw Œl¹ski');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('59',' Pietrzak-Andrzejewska ','238828559','Rybacka 27A/42, 25-607 Œwidwin');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('60',' Paw³owski ','338986574','Sowiñskiego Józefa 80A/04, 18-563 Stalowa Wola');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('61',' Baranowska-Lis ','171954882','Zbo¿owa 60A, 05-913 Szczawin');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('62',' Lewandowska ','392203469','Narutowicza Gabriela 72A/73, 51-346 Zduñska Wola');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('63',' Wasilewska S.A. ','971727664','GnieŸnieñska 19, 66-922 K³odzko');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('64',' Jakubowska S.A. ','234220430','Bratków 26A, 48-530 Szczawin');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('65',' Michalska ','293983113','Hetmañska 86, 90-122 Sulejówek');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('66',' Cieœlak-Grabowski ','470200226','Kaliska 84A/07, 64-244 Luboñ');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('67',' Chmielewski sp. k. ','835837183','Jesionowa 46, 41-346 Postêp');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('68',' Brzeziñski i syn ','735182006','D¹browskiego Jaros³awa 95, 05-386 Kêtrzyn');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('69',' Lis s. c. ','693212857','Wczasowa 92A/87, 12-418 Pisz');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('70',' Sawicka S.A. ','97913245','Okólna 89A, 84-552 Bielsko-Bia³a');
Insert into RODZAJ_KLIENTA (ID,NAZWA,NIP,ADRES) values ('71',' Lis sp. z o.o. ','658606428','Budowlanych 84, 54-467 Krapkowice');
REM INSERTING into SPOSOB_ZAPLATY
SET DEFINE OFF;
Insert into SPOSOB_ZAPLATY (ID,NAZWA) values ('1','Gotówka');
Insert into SPOSOB_ZAPLATY (ID,NAZWA) values ('2','Karta');
Insert into SPOSOB_ZAPLATY (ID,NAZWA) values ('3','P³atnoœc odroczona');
Insert into SPOSOB_ZAPLATY (ID,NAZWA) values ('4','Przelew ');
Insert into SPOSOB_ZAPLATY (ID,NAZWA) values ('5','Blik');
REM INSERTING into SPRZEDANE_PRODUKTY
SET DEFINE OFF;
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('1','1','1','1');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('2','2','1','3');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('3','3','1','5');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('4','4','1','6');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('5','5','1','8');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('6','6','1','9');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('7','7','1','10');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('8','8','1','14');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('9','9','1','15');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('10','10','1','1');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('11','11','1','2');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('12','12','1','3');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('13','13','1','4');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('14','14','1','5');
Insert into SPRZEDANE_PRODUKTY (ID,ID_SPZEDANE_PRODUKTY,ILOSC,ID_PRODUKTU) values ('15','15','1','6');
REM INSERTING into SPRZEDAZ
SET DEFINE OFF;
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('1','1','2','1','45','0','nie','1','1','nie','2');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('2','2','2','2','23','0','nie','1','1','nie','2');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('3','3','2','3','213','0','nie','1','1','nie','2');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('4','4','2','4','44','0','nie','1','1','nie','2');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('5','5','2','5','321','0','nie','1','1','nie','2');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('6','6','2','6','44','0','nie','1','1','nie','3');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('7','7','2','7','5','0','nie','1','1','nie','3');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('8','8','2','8','436','0','nie','1','1','nie','3');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('9','9','2','9','124','0','nie','1','1','nie','3');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('10','10','2','10','22','0','nie','1','1','nie','3');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('11','11','2','11','432','0','nie','1','1','nie','5');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('12','12','2','12','125','0','nie','1','1','nie','5');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('13','13','2','13','136','0','nie','1','1','nie','5');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('14','14','2','14','174','0','nie','1','1','nie','5');
Insert into SPRZEDAZ (ID,ID_SPRZEDANE_PRODUKTY,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('15','15','2','15','171','0','nie','1','1','nie','5');
REM INSERTING into SPRZEDAZ_KOPIA
SET DEFINE OFF;
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('1','1','2','1','45','0','nie','1','1','nie','2');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('2','2','2','2','23','0','nie','1','1','nie','2');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('3','3','2','3','213','0','nie','1','1','nie','2');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('4','4','2','4','44','0','nie','1','1','nie','2');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('5','5','2','5','321','0','nie','1','1','nie','2');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('6','6','2','6','44','0','nie','1','1','nie','3');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('7','7','2','7','5','0','nie','1','1','nie','3');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('8','8','2','8','436','0','nie','1','1','nie','3');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('9','9','2','9','124','0','nie','1','1','nie','3');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('10','10','2','10','22','0','nie','1','1','nie','3');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('11','11','2','11','432','0','nie','1','1','nie','5');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('12','12','2','12','125','0','nie','1','1','nie','5');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('13','13','2','13','136','0','nie','1','1','nie','5');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('14','14','2','14','174','0','nie','1','1','nie','5');
Insert into SPRZEDAZ_KOPIA (ID,ID_PRODUKTU,ID_SPOSOB_ZAPLATY,NR_DOKUMENTU_SPRZEDAZY,KWOTA,RABAT,CZY_FAKTURA,ID_RODZAJ_KLIENTA,ID_PUNKTU_SPRZEDAZY,RECEPTA,ID_PARCOWNIKA) values ('15','15','2','15','171','0','nie','1','1','nie','5');
REM INSERTING into SPRZEDAZ_LOGI
SET DEFINE OFF;
REM INSERTING into TYP_DOKUMENTU_KS
SET DEFINE OFF;
Insert into TYP_DOKUMENTU_KS (ID,NAZWA) values ('1','Faktura VAT');
Insert into TYP_DOKUMENTU_KS (ID,NAZWA) values ('2','Paragon');
Insert into TYP_DOKUMENTU_KS (ID,NAZWA) values ('3','Faktura Proforma');
Insert into TYP_DOKUMENTU_KS (ID,NAZWA) values ('4','Faktura zaliczkowa.');
Insert into TYP_DOKUMENTU_KS (ID,NAZWA) values ('5','Faktura uproszczona.');
REM INSERTING into TYPY_DOKUMENTOW
SET DEFINE OFF;
Insert into TYPY_DOKUMENTOW (ID,NAZWA) values ('1','Umowa na zastêpstwo');
Insert into TYPY_DOKUMENTOW (ID,NAZWA) values ('2','Umowa na okres próbny');
Insert into TYPY_DOKUMENTOW (ID,NAZWA) values ('3','Umowa na czas okreœlony');
Insert into TYPY_DOKUMENTOW (ID,NAZWA) values ('4','Umowa na czas nieokreœlony');
Insert into TYPY_DOKUMENTOW (ID,NAZWA) values ('5','Umowa B2B');
REM INSERTING into UMOWY_PRACOWNIKOW
SET DEFINE OFF;
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('1','4',to_date('21/02/15','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('2','4',to_date('21/03/06','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('3','4',to_date('21/04/14','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('4','4',to_date('21/05/23','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('5','4',to_date('21/05/28','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('6','4',to_date('21/06/28','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('7','4',to_date('21/07/31','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('8','4',to_date('21/08/29','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('9','4',to_date('21/10/04','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('10','4',to_date('21/11/11','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('11','4',to_date('21/12/07','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('12','4',to_date('21/12/19','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('13','4',to_date('22/01/19','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('14','4',to_date('22/03/10','RR/MM/DD'));
Insert into UMOWY_PRACOWNIKOW (ID,TYP_UMOWY,DATA_PODPISANIA) values ('15','4',to_date('22/03/17','RR/MM/DD'));
REM INSERTING into UMOWY_WSPOLPRACY
SET DEFINE OFF;
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('1','WS-2021-01',to_date('21/02/04','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('2','WS-2021-02',to_date('21/02/12','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('3','WS-2021-03',to_date('21/02/15','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('4','WS-2021-04',to_date('21/02/17','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('5','WS-2021-05',to_date('21/02/21','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('6','WS-2021-06',to_date('21/03/06','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('7','WS-2021-07',to_date('21/03/16','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('8','WS-2021-08',to_date('21/03/18','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('9','WS-2021-09',to_date('21/04/07','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('10','WS-2021-10',to_date('21/04/14','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('11','WS-2021-11',to_date('21/05/03','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('12','WS-2021-12',to_date('21/05/14','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('13','WS-2021-13',to_date('21/05/19','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('14','WS-2021-14',to_date('21/05/23','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('15','WS-2021-15',to_date('21/05/24','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('16','WS-2021-16',to_date('21/05/27','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('17','WS-2021-17',to_date('21/05/28','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('18','WS-2021-18',to_date('21/05/30','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('19','WS-2021-19',to_date('21/06/16','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('20','WS-2021-20',to_date('21/06/21','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('21','WS-2021-21',to_date('21/06/28','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('22','WS-2021-22',to_date('21/07/03','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('23','WS-2021-23',to_date('21/07/19','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('24','WS-2021-24',to_date('21/07/25','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('25','WS-2021-25',to_date('21/07/31','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('26','WS-2021-26',to_date('21/08/15','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('27','WS-2021-27',to_date('21/08/22','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('28','WS-2021-28',to_date('21/08/29','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('29','WS-2021-29',to_date('21/09/22','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('30','WS-2021-30',to_date('21/09/24','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('31','WS-2021-31',to_date('21/10/04','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('32','WS-2021-32',to_date('21/10/29','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('33','WS-2021-33',to_date('21/11/01','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('34','WS-2021-34',to_date('21/11/09','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('35','WS-2021-35',to_date('21/11/11','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('36','WS-2021-36',to_date('21/11/28','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('37','WS-2021-37',to_date('21/12/06','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('38','WS-2021-38',to_date('21/12/07','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('39','WS-2021-39',to_date('21/12/10','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('40','WS-2021-40',to_date('21/12/19','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('41','WS-2022-1',to_date('22/01/03','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('42','WS-2022-2',to_date('22/01/19','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('43','WS-2022-3',to_date('22/01/23','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('44','WS-2022-4',to_date('22/02/23','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('45','WS-2022-5',to_date('22/03/01','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('46','WS-2022-6',to_date('22/03/05','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('47','WS-2022-7',to_date('22/03/10','RR/MM/DD'));
Insert into UMOWY_WSPOLPRACY (ID,NUMER_UMOWY,DATA_PODPISANIA) values ('48','WS-2022-8',to_date('22/03/17','RR/MM/DD'));
REM INSERTING into ZAWARTOSC_DOSTAWY
SET DEFINE OFF;
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('16','1','32','35');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('17','2','2','35');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('18','1','32','36');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('19','2','2','36');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('20','1','32','37');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('21','2','2','37');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('22','1','32','38');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('23','2','2','38');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('24','1','32','39');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('25','2','2','39');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('26','1','32','40');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('27','2','2','40');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('28','1','32','41');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('29','2','2','41');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('1','1','50','1');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('2','2','50','2');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('3','3','50','3');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('4','4','50','4');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('5','5','50','5');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('6','6','50','6');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('7','7','50','7');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('8','8','50','8');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('9','9','50','9');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('11','11','50','11');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('15','15','50','15');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('30','1','123','42');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('31','3','4','42');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('32','2','5','42');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('34','1','123','44');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('35','1','123','45');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('36','1','4','45');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('37','1','5','45');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('38','1','123','46');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('39','1','4','46');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('40','1','5','46');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('41','1','123','47');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('42','1','4','47');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('43','1','5','47');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('44','1','10','59');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('45','15','25','59');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('33','1','123','43');
Insert into ZAWARTOSC_DOSTAWY (ID,ID_PRODUKTU,ILOSC,NUMER_DOSTAWY) values ('46','15','50','60');
REM INSERTING into ZAWARTOSC_MAGAZYNU
SET DEFINE OFF;
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('1','1','10','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('2','2','10','2');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('3','3','10','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('4','4','10','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('5','5','10','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('6','6','10','2');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('7','7','10','2');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('8','8','10','3');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('9','9','10','2');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('10','10','10','4');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('11','1','10','3');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('12','2','10','3');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('13','3','10','4');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('14','4','10','5');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('15','5','10','6');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('16','6','10','5');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('17','7','10','5');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('18','8','10','5');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('19','9','10','5');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('20','10','10','5');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('21','1','10','6');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('22','2','10','6');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('23','3','10','6');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('24','4','10','6');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('25','5','10','7');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('26','6','10','7');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('27','7','10','6');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('28','1','123','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('29','1','4','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('30','1','5','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('31','1','123','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('32','1','4','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('33','1','5','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('34','1','123','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('35','1','4','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('36','1','5','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('37','1','10','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('38','15','25','1');
Insert into ZAWARTOSC_MAGAZYNU (ID,ID_PRODUKTU,ILOSC,ID_MAGAZYNU) values ('39','15','50','14');
--------------------------------------------------------
--  DDL for Trigger PRODUKTY_KOPIA_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "PRODUKTY_KOPIA_TRIGGER" 
BEFORE INSERT OR UPDATE OR DELETE ON produkty
FOR EACH ROW
BEGIN
    CASE
        WHEN INSERTING THEN
            INSERT INTO produkty_kopia VALUES(
                :NEW.id, :NEW.kod_ean, :NEW.nazwa, :NEW.cena_netto, :NEW.procent_vat, :NEW.id_kategoria, :NEW.id_producent, :NEW.opis, :NEW.na_recepte, :NEW.zdjecie, :NEW.marza, :NEW.cena_brutton);
        WHEN UPDATING THEN
            UPDATE produkty_kopia SET id = :NEW.id;
        WHEN DELETING THEN
            DELETE FROM produkty_kopia WHERE id = :NEW.id;
    END CASE;
END;  


/
ALTER TRIGGER "PRODUKTY_KOPIA_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SPRZEDAZ_KOPIA_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SPRZEDAZ_KOPIA_TRIGGER" 
BEFORE INSERT OR UPDATE OR DELETE ON sprzedaz
FOR EACH ROW
BEGIN
    CASE
        WHEN INSERTING THEN
            INSERT INTO sprzedaz_kopia VALUES(
                :NEW.id, :NEW.id_produktu, :NEW.Id_sposob_zaplaty, :NEW.nr_dokumentu_sprzedazy, :NEW.kwota, :NEW.rabat, :NEW.czy_faktura, :NEW.ID_rodzaj_klienta, :NEW.ID_punktu_sprzedazy, :NEW.recepta, :NEW.id_parcownika);
        WHEN UPDATING THEN
            UPDATE sprzedaz_kopia SET id = :NEW.id;
        WHEN DELETING THEN
            DELETE FROM sprzedaz_kopia WHERE id = :NEW.id;
    END CASE;
END;  

/
ALTER TRIGGER "SPRZEDAZ_KOPIA_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SPRZEDAZ_LOGI_TRIGGER
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "SPRZEDAZ_LOGI_TRIGGER" 
AFTER INSERT OR UPDATE OR DELETE ON sprzedaz
FOR EACH ROW
BEGIN
    CASE
        WHEN INSERTING THEN
            INSERT INTO sprzedaz_logi
            (id_log,typ_operacji, id_sprzedaz)
            VALUES (zlecenie_logi_seq.nextval,'dodawanie', :NEW.id);
        WHEN DELETING THEN
            INSERT INTO sprzedaz_logi
            (id_log,typ_operacji, id_sprzedaz)
            VALUES (zlecenie_logi_seq.nextval,'usuwanie', :OLD.id);
        WHEN UPDATING THEN
            INSERT INTO sprzedaz_logi
            (id_log,typ_operacji, id_sprzedaz)
            VALUES (zlecenie_logi_seq.nextval,'aktualizowanie', :OLD.id);

    END CASE;
END;

/
ALTER TRIGGER "SPRZEDAZ_LOGI_TRIGGER" ENABLE;
--------------------------------------------------------
--  DDL for Function KURSOR1
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "KURSOR1" 
RETURN  number
    IS
    srednia number;
    CURSOR kursor is
      SELECT pensja
FROM
(
SELECT AVG(pensja) pensja
FROM pracownicy
);
BEGIN
    srednia := 0;
    FOR i in kursor LOOP
       srednia := i.pensja + srednia;
    END LOOP;

RETURN srednia;

END;

/
--------------------------------------------------------
--  DDL for Function KURSOR2
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "KURSOR2" (v_id_magazyn PLS_INTEGER)
RETURN  number
    IS
    ILOSC number;
    CURSOR kursor is
      SELECT ILOSC
FROM
(SELECT zawartosc_magazynu.ilosc ILOSC
FROM zawartosc_magazynu
    WHERE zawartosc_magazynu.id_magazynu = v_id_magazyn);
BEGIN
    ILOSC := 0;
    FOR i in kursor LOOP
       ILOSC := i.ILOSC + ILOSC;
    END LOOP;

RETURN ILOSC;

END;

/
--------------------------------------------------------
--  DDL for Function KURSOR3
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "KURSOR3" 
RETURN  number
    IS
    srednia number;
    CURSOR kursor is
      SELECT cena
FROM
(
SELECT AVG(produkty.cena_netto) cena
FROM produkty
);
BEGIN
    srednia := 0;
    FOR i in kursor LOOP
       srednia := i.cena + srednia;
    END LOOP;

RETURN srednia;

END;

/
--------------------------------------------------------
--  DDL for Function KURSOR4
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "KURSOR4" 
RETURN  number
    IS
    srednia number;
    CURSOR kursor is
      SELECT kwota
FROM
(
SELECT AVG(sprzedaz.kwota) kwota
FROM sprzedaz
);
BEGIN
    srednia := 0;
    FOR i in kursor LOOP
       srednia := i.kwota + srednia;
    END LOOP;

RETURN srednia;

END;

/
--------------------------------------------------------
--  Constraints for Table ZAWARTOSC_MAGAZYNU
--------------------------------------------------------

  ALTER TABLE "ZAWARTOSC_MAGAZYNU" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "ZAWARTOSC_MAGAZYNU" MODIFY ("ID_MAGAZYNU" NOT NULL ENABLE);
  ALTER TABLE "ZAWARTOSC_MAGAZYNU" MODIFY ("ID_PRODUKTU" NOT NULL ENABLE);
  ALTER TABLE "ZAWARTOSC_MAGAZYNU" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRZEDAZ_LOGI
--------------------------------------------------------

  ALTER TABLE "SPRZEDAZ_LOGI" ADD PRIMARY KEY ("ID_LOG")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SPRZEDANE_PRODUKTY
--------------------------------------------------------

  ALTER TABLE "SPRZEDANE_PRODUKTY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SPRZEDANE_PRODUKTY" MODIFY ("ID_PRODUKTU" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDANE_PRODUKTY" MODIFY ("ID_SPZEDANE_PRODUKTY" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDANE_PRODUKTY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRACOWNICY
--------------------------------------------------------

  ALTER TABLE "PRACOWNICY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PRACOWNICY" MODIFY ("NUMER_UMOWY" NOT NULL ENABLE);
  ALTER TABLE "PRACOWNICY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUKTY_KOPIA
--------------------------------------------------------

  ALTER TABLE "PRODUKTY_KOPIA" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPOSOB_ZAPLATY
--------------------------------------------------------

  ALTER TABLE "SPOSOB_ZAPLATY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SPOSOB_ZAPLATY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUKTY
--------------------------------------------------------

  ALTER TABLE "PRODUKTY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PRODUKTY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PUNKT_SPRZEDAZY
--------------------------------------------------------

  ALTER TABLE "PUNKT_SPRZEDAZY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PUNKT_SPRZEDAZY" MODIFY ("ID_MAGAZYNU" NOT NULL ENABLE);
  ALTER TABLE "PUNKT_SPRZEDAZY" MODIFY ("LOKALIZACJA" NOT NULL ENABLE);
  ALTER TABLE "PUNKT_SPRZEDAZY" MODIFY ("KIEROWNIK" NOT NULL ENABLE);
  ALTER TABLE "PUNKT_SPRZEDAZY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DYSTRYBUTOR
--------------------------------------------------------

  ALTER TABLE "DYSTRYBUTOR" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DYSTRYBUTOR" MODIFY ("NR_UMOWY_WSPOLPRACY" NOT NULL ENABLE);
  ALTER TABLE "DYSTRYBUTOR" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MAGAZYN
--------------------------------------------------------

  ALTER TABLE "MAGAZYN" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MAGAZYN" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table RODZAJ_KLIENTA
--------------------------------------------------------

  ALTER TABLE "RODZAJ_KLIENTA" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "RODZAJ_KLIENTA" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUCENT
--------------------------------------------------------

  ALTER TABLE "PRODUCENT" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PRODUCENT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DYSTRYBUTORZY
--------------------------------------------------------

  ALTER TABLE "DYSTRYBUTORZY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DYSTRYBUTORZY" MODIFY ("NR_UMOWY_WSPOLPRACY" NOT NULL ENABLE);
  ALTER TABLE "DYSTRYBUTORZY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table POD_KATEGORIA
--------------------------------------------------------

  ALTER TABLE "POD_KATEGORIA" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "POD_KATEGORIA" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TYPY_DOKUMENTOW
--------------------------------------------------------

  ALTER TABLE "TYPY_DOKUMENTOW" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "TYPY_DOKUMENTOW" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KATEGORIA
--------------------------------------------------------

  ALTER TABLE "KATEGORIA" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "KATEGORIA" MODIFY ("ID_POD_KATEGORIA" NOT NULL ENABLE);
  ALTER TABLE "KATEGORIA" MODIFY ("ID_KATEGORIA_GLOWNA" NOT NULL ENABLE);
  ALTER TABLE "KATEGORIA" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table KATEGORIA_GLOWNA
--------------------------------------------------------

  ALTER TABLE "KATEGORIA_GLOWNA" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "KATEGORIA_GLOWNA" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ADRES
--------------------------------------------------------

  ALTER TABLE "ADRES" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "ADRES" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ZAWARTOSC_DOSTAWY
--------------------------------------------------------

  ALTER TABLE "ZAWARTOSC_DOSTAWY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "ZAWARTOSC_DOSTAWY" MODIFY ("NUMER_DOSTAWY" NOT NULL ENABLE);
  ALTER TABLE "ZAWARTOSC_DOSTAWY" MODIFY ("ID_PRODUKTU" NOT NULL ENABLE);
  ALTER TABLE "ZAWARTOSC_DOSTAWY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DOSTAWY
--------------------------------------------------------

  ALTER TABLE "DOSTAWY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DOSTAWY" MODIFY ("ID_MAGAZYNU" NOT NULL ENABLE);
  ALTER TABLE "DOSTAWY" MODIFY ("ID_PRACOWNIKA_PRZYJMUJACEGO" NOT NULL ENABLE);
  ALTER TABLE "DOSTAWY" MODIFY ("ID_DYSTRYBUTORA" NOT NULL ENABLE);
  ALTER TABLE "DOSTAWY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DOKUMENTY_KSIEGOWE
--------------------------------------------------------

  ALTER TABLE "DOKUMENTY_KSIEGOWE" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DOKUMENTY_KSIEGOWE" MODIFY ("ID_TYP_DOKUMENTU" NOT NULL ENABLE);
  ALTER TABLE "DOKUMENTY_KSIEGOWE" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table UMOWY_PRACOWNIKOW
--------------------------------------------------------

  ALTER TABLE "UMOWY_PRACOWNIKOW" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "UMOWY_PRACOWNIKOW" MODIFY ("TYP_UMOWY" NOT NULL ENABLE);
  ALTER TABLE "UMOWY_PRACOWNIKOW" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRZEDAZ
--------------------------------------------------------

  ALTER TABLE "SPRZEDAZ" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SPRZEDAZ" MODIFY ("ID_PARCOWNIKA" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ" MODIFY ("ID_PUNKTU_SPRZEDAZY" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ" MODIFY ("ID_RODZAJ_KLIENTA" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ" MODIFY ("NR_DOKUMENTU_SPRZEDAZY" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ" MODIFY ("ID_SPOSOB_ZAPLATY" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ" MODIFY ("ID_SPRZEDANE_PRODUKTY" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TYP_DOKUMENTU_KS
--------------------------------------------------------

  ALTER TABLE "TYP_DOKUMENTU_KS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "TYP_DOKUMENTU_KS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table UMOWY_WSPOLPRACY
--------------------------------------------------------

  ALTER TABLE "UMOWY_WSPOLPRACY" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "UMOWY_WSPOLPRACY" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRZEDAZ_KOPIA
--------------------------------------------------------

  ALTER TABLE "SPRZEDAZ_KOPIA" MODIFY ("ID_PARCOWNIKA" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ_KOPIA" MODIFY ("ID_PUNKTU_SPRZEDAZY" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ_KOPIA" MODIFY ("ID_RODZAJ_KLIENTA" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ_KOPIA" MODIFY ("NR_DOKUMENTU_SPRZEDAZY" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ_KOPIA" MODIFY ("ID_SPOSOB_ZAPLATY" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ_KOPIA" MODIFY ("ID_PRODUKTU" NOT NULL ENABLE);
  ALTER TABLE "SPRZEDAZ_KOPIA" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table DOKUMENTY_KSIEGOWE
--------------------------------------------------------

  ALTER TABLE "DOKUMENTY_KSIEGOWE" ADD CONSTRAINT "DOK_TYP" FOREIGN KEY ("ID_TYP_DOKUMENTU")
	  REFERENCES "TYP_DOKUMENTU_KS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DOSTAWY
--------------------------------------------------------

  ALTER TABLE "DOSTAWY" ADD CONSTRAINT "DOST_DYSTR" FOREIGN KEY ("ID_DYSTRYBUTORA")
	  REFERENCES "DYSTRYBUTOR" ("ID") ENABLE;
  ALTER TABLE "DOSTAWY" ADD CONSTRAINT "DOST_PRAC" FOREIGN KEY ("ID_PRACOWNIKA_PRZYJMUJACEGO")
	  REFERENCES "PRACOWNICY" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DYSTRYBUTOR
--------------------------------------------------------

  ALTER TABLE "DYSTRYBUTOR" ADD CONSTRAINT "DYSTR_UMOWY" FOREIGN KEY ("NR_UMOWY_WSPOLPRACY")
	  REFERENCES "UMOWY_WSPOLPRACY" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table KATEGORIA
--------------------------------------------------------

  ALTER TABLE "KATEGORIA" ADD CONSTRAINT "KAT_KATG" FOREIGN KEY ("ID_KATEGORIA_GLOWNA")
	  REFERENCES "KATEGORIA_GLOWNA" ("ID") ENABLE;
  ALTER TABLE "KATEGORIA" ADD CONSTRAINT "KAT_PKAT" FOREIGN KEY ("ID_POD_KATEGORIA")
	  REFERENCES "POD_KATEGORIA" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRACOWNICY
--------------------------------------------------------

  ALTER TABLE "PRACOWNICY" ADD CONSTRAINT "PRAC_UM" FOREIGN KEY ("NUMER_UMOWY")
	  REFERENCES "UMOWY_PRACOWNIKOW" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUKTY
--------------------------------------------------------

  ALTER TABLE "PRODUKTY" ADD CONSTRAINT "PROD_KAT" FOREIGN KEY ("ID_KATEGORIA")
	  REFERENCES "KATEGORIA" ("ID") ENABLE;
  ALTER TABLE "PRODUKTY" ADD CONSTRAINT "PROD_PR" FOREIGN KEY ("ID_PRODUCENT")
	  REFERENCES "PRODUCENT" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PUNKT_SPRZEDAZY
--------------------------------------------------------

  ALTER TABLE "PUNKT_SPRZEDAZY" ADD CONSTRAINT "PKT_MAG" FOREIGN KEY ("ID_MAGAZYNU")
	  REFERENCES "MAGAZYN" ("ID") ENABLE;
  ALTER TABLE "PUNKT_SPRZEDAZY" ADD CONSTRAINT "PKT_SPR" FOREIGN KEY ("KIEROWNIK")
	  REFERENCES "PRACOWNICY" ("ID") ENABLE;
  ALTER TABLE "PUNKT_SPRZEDAZY" ADD CONSTRAINT "PUN_ADR" FOREIGN KEY ("LOKALIZACJA")
	  REFERENCES "ADRES" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SPRZEDANE_PRODUKTY
--------------------------------------------------------

  ALTER TABLE "SPRZEDANE_PRODUKTY" ADD CONSTRAINT "SPRP_PROD" FOREIGN KEY ("ID_PRODUKTU")
	  REFERENCES "PRODUKTY" ("ID") ENABLE;
  ALTER TABLE "SPRZEDANE_PRODUKTY" ADD CONSTRAINT "SPRP_SPR" FOREIGN KEY ("ID_SPZEDANE_PRODUKTY")
	  REFERENCES "SPRZEDAZ" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SPRZEDAZ
--------------------------------------------------------

  ALTER TABLE "SPRZEDAZ" ADD CONSTRAINT "SPR_DOK" FOREIGN KEY ("NR_DOKUMENTU_SPRZEDAZY")
	  REFERENCES "DOKUMENTY_KSIEGOWE" ("ID") ENABLE;
  ALTER TABLE "SPRZEDAZ" ADD CONSTRAINT "SPR_PKT" FOREIGN KEY ("ID_PUNKTU_SPRZEDAZY")
	  REFERENCES "PUNKT_SPRZEDAZY" ("ID") ENABLE;
  ALTER TABLE "SPRZEDAZ" ADD CONSTRAINT "SPR_PRAC" FOREIGN KEY ("ID_PARCOWNIKA")
	  REFERENCES "PRACOWNICY" ("ID") ENABLE;
  ALTER TABLE "SPRZEDAZ" ADD CONSTRAINT "SPR_SPZ" FOREIGN KEY ("ID_SPOSOB_ZAPLATY")
	  REFERENCES "SPOSOB_ZAPLATY" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table UMOWY_PRACOWNIKOW
--------------------------------------------------------

  ALTER TABLE "UMOWY_PRACOWNIKOW" ADD CONSTRAINT "UM_TYP" FOREIGN KEY ("TYP_UMOWY")
	  REFERENCES "TYPY_DOKUMENTOW" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ZAWARTOSC_DOSTAWY
--------------------------------------------------------

  ALTER TABLE "ZAWARTOSC_DOSTAWY" ADD CONSTRAINT "ZD_DOST" FOREIGN KEY ("NUMER_DOSTAWY")
	  REFERENCES "DOSTAWY" ("ID") ENABLE;
  ALTER TABLE "ZAWARTOSC_DOSTAWY" ADD CONSTRAINT "ZD_PROD" FOREIGN KEY ("ID_PRODUKTU")
	  REFERENCES "PRODUKTY" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ZAWARTOSC_MAGAZYNU
--------------------------------------------------------

  ALTER TABLE "ZAWARTOSC_MAGAZYNU" ADD CONSTRAINT "ZAW_MAG" FOREIGN KEY ("ID_MAGAZYNU")
	  REFERENCES "MAGAZYN" ("ID") ENABLE;
  ALTER TABLE "ZAWARTOSC_MAGAZYNU" ADD CONSTRAINT "ZAW_PRZ" FOREIGN KEY ("ID_PRODUKTU")
	  REFERENCES "PRODUKTY" ("ID") ENABLE;
