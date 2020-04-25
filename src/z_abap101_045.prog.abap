*&---------------------------------------------------------------------*
*& Report z_abap101_044
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_045.

types: z_napis type c length 30.

Parameters:
        nazwisko type z_napis,
        imie type z_napis.

 data:
        z_result type c length 61.


 CONCATENATE imie nazwisko sy-datum+4(2) into z_result SEPARATED BY '-'.
 write: z_result.
 skip.
