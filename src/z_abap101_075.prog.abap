*&---------------------------------------------------------------------*
*& Report z_abap101_075
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_075.
DATA v_number TYPE i.
SELECT-OPTIONS s_number FOR v_number NO INTERVALS.
AT SELECTION-SCREEN ON s_number.

 IF s_number-low < '10'.
 MESSAGE 'Number lower that 10 is not allowed' TYPE 'E'.
 ENDIF.

 START-OF-SELECTION.
   Write 'OK'.
