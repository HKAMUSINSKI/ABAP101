*&---------------------------------------------------------------------*
*& Report z_abap101_026
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_026.

DATA: BEGIN OF sbook_with_phone.
INCLUDE STRUCTURE sbook.
DATA phone TYPE scustom-telephone.
DATA END OF sbook_with_phone.
