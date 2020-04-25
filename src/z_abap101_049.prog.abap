*&---------------------------------------------------------------------*
*& Report z_abap101_049
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_049.

Parameters v_string TYPE string.

DATA v_string_length TYPE i.

START-OF-SELECTION.

v_string_length = strlen( v_string ).


 IF v_string_length > 20 .
 WRITE 'Too big'.
 ELSE.
 WRITE v_string_length.
 ENDIF.
