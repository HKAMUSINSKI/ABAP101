*&---------------------------------------------------------------------*
*& Report z_abap101_042
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_042.

Data:
a type i value 2,
b type i value 1.

Data w type p.

START-OF-SELECTION.



w = a + b.

write: 'Dodawanie: ',(6) w.
skip.

w = a - b.

write: 'Roznica: ',(6) w.
skip.

w = a * b.

write: 'Mnozenie: ',(6) w.
skip.


w = a ** b.

write: 'Potegowanie: ',(6) w.
skip.


if ( b <> 0 ).
w = a / b.
write: 'Dzielenie: ',(6) w.

else.
write: 'nie dzielimy przez zero'.
endif.

skip.
