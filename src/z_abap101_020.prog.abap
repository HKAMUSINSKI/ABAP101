*&---------------------------------------------------------------------*
*& Report z_abap101_020
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_020.

DATA many_decimals TYPE p LENGTH 10 DECIMALS 7.

many_decimals = '123456789.987654321'.
WRITE  many_decimals. " What is printed?
