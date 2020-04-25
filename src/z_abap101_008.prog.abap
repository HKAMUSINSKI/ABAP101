*&---------------------------------------------------------------------*
*& Report z_abap101_008
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_008.

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
