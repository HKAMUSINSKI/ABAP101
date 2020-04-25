*&---------------------------------------------------------------------*
*& Report z_abap101_087
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_087.
SELECTION-SCREEN PUSHBUTTON 10(8) text-001 USER-COMMAND press. " text-001 = 'Press me'
AT SELECTION-SCREEN.
 IF sy-ucomm = 'PRESS'.
 MESSAGE 'Button was pressed' TYPE 'I'.
 ENDIF.
