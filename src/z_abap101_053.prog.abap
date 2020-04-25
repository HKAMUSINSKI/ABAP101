*&---------------------------------------------------------------------*
*& Report z_abap101_053
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_053.

PARAMETERS:
a type i,
b type i.

START-OF-SELECTION.

IF a = b.
    write 'liczby sa rowne'.
endif.
    IF a > b.
        write: 'Pierwsza liczba jest wieksza i wynosi', a .
endif.

IF a < b.
        write: 'Druga liczba jest wieksza i wynosi', b .
endif.
