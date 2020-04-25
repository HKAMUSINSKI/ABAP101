*&---------------------------------------------------------------------*
*& Report z_abap101_073
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_073.

Data v_number type i.
SELECT-OPTIONS s_number FOR v_number NO-EXTENSION.

START-OF-SELECTION.


  DATA v_multiplication_result TYPE i.

 DO s_number-high - s_number-low + 1 TIMES.
 v_multiplication_result = ( s_number-low + sy-index - 1 ) * 3.
 WRITE v_multiplication_result.
 NEW-LINE.
 ENDDO.
