*&---------------------------------------------------------------------*
*& Report z_abap101_068
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_068.

PARAMETERS p_text TYPE string OBLIGATORY.
PARAMETERS p_len TYPE i OBLIGATORY.

AT SELECTION-SCREEN ON p_len.
 IF p_len > 25.
 MESSAGE 'P_LEN should be less or equal 25' TYPE 'E'.
 ENDIF.

 START-OF-SELECTION.
 DO p_len TIMES.
 WRITE: 'Line [', sy-index , ']: ', p_text(sy-index).
 NEW-LINE.
 ENDDO.
