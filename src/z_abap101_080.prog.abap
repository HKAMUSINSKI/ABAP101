*&---------------------------------------------------------------------*
*& Report z_abap101_080
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_080.

PARAMETER p_first AS CHECKBOX DEFAULT abap_true.
PARAMETER p_busin AS CHECKBOX.
PARAMETER p_econo LIKE p_first AS CHECKBOX.
INITIALIZATION.
 IF sy-datum+6(2) >= 1 AND sy-datum+6(2) <= 27.
 p_busin = 'X'.
 p_econo = p_busin.
 MESSAGE 'data jest pomiedzy 10 a 27 wiec zaznaczamy X' type 'I'.

 ENDIF.
