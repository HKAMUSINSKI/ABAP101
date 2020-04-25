*&---------------------------------------------------------------------*
*& Report z_abap101_013
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_013.

TYPES: BEGIN OF light_sflight,
       CARRID type sflight-CARRID,
       CONNID type sflight-CONNID,
       FLDATE type sflight-FLDATE,
       PRICE type sflight-PRICE,
       CURRENCY type sflight-CURRENCY,
       PLANETYPE type sflight-PLANETYPE,
       SEATSMAX type sflight-SEATSMAX,
       SEATSOCC type sflight-SEATSOCC,
     END OF light_sflight.


     DATA: table_sflight type table of light_sflight with HEADER LINE with key carrid connid fldate .

     table_sflight-CARRID = 'AA'.
     table_sflight-CONNID = '064'.
     table_sflight-FLDATE = 20131225.
     table_sflight-PRICE = '500.12'.

     APPEND table_sflight.

     write:
     / table_sflight-CARRID,
     / table_sflight-CONNID,
     / table_sflight-FLDATE,
     / table_sflight-PRICE.
