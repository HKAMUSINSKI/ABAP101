*&---------------------------------------------------------------------*
*& Report z_abap101_019
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_019.

data day like sy-datum value '20191231'.
data day2 type sy-datum value '20191231'.
data day3 type d value '20191231'.

write day.
write / day2.
write / day3.
skip.
write (10) day3.
skip.
write (10) day3 using edit mask '__/__/____'.
write / day3 using edit mask '__/__/____'. " za malo miejsca do wypisania, output ma tylko 8 miejs w domyslnym stanie
write / day2 using edit mask '__/__/____'.
