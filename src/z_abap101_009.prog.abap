*&---------------------------------------------------------------------*
*& Report z_abap101_009
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_009.

TYPES: BEGIN OF new_sbook,
       CARRID type SBOOK-CARRID,
       CONNID type SBOOK-CONNID,
       FLDATE type SBOOK-FLDATE,
       BOOKID type SBOOK-BOOKID,
       CUSTOMID type SBOOK-CUSTOMID,
       END OF new_sbook.
