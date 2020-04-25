*&---------------------------------------------------------------------*
*& Report z_abap101_011
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_011.

TYPES table_number TYPE TABLE OF i.
DATA: odd_numbers TYPE table_number,
      even_numbers TYPE table_number.

      START-OF-SELECTION.
      APPEND:
      1 to odd_numbers,
       3 to odd_numbers,
       5 to odd_numbers,
       7 to odd_numbers,
       9 to odd_numbers,
       11 to odd_numbers,
      2 to even_numbers,
      4 to even_numbers,
      6 to even_numbers,
      8 to even_numbers,
      10 to even_numbers,
      2 to even_numbers.

     break-point.
