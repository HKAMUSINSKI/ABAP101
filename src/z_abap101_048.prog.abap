*&---------------------------------------------------------------------*
*& Report z_abap101_048
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_048.

DATA v_vowels_count TYPE i.
DATA v_vowels_total TYPE i.
DATA v_user LIKE sy-uname.
START-OF-SELECTION.
 v_user = sy-uname.
 TRANSLATE v_user TO UPPER CASE.


 FIND ALL OCCURRENCES OF 'A' IN v_user MATCH COUNT v_vowels_count.
 v_vowels_total = v_vowels_total + v_vowels_count.
 WRITE /'piersze podejscie A :'.
 WRITE v_vowels_count. new-line.
 WRITE v_vowels_total. new-line.


 FIND ALL OCCURRENCES OF 'E' IN v_user MATCH COUNT v_vowels_count.
 v_vowels_total = v_vowels_total + v_vowels_count.

  WRITE /'drugie podejscie E :'.
 WRITE v_vowels_count. new-line.
 WRITE v_vowels_total. new-line.

  FIND ALL OCCURRENCES OF 'I' IN v_user MATCH COUNT v_vowels_count.
 v_vowels_total = v_vowels_total + v_vowels_count.

  WRITE /'trzecie podejscie I:'.
WRITE v_vowels_count. new-line.
 WRITE v_vowels_total. new-line.

 FIND ALL OCCURRENCES OF 'O' IN v_user MATCH COUNT v_vowels_count.
 v_vowels_total = v_vowels_total + v_vowels_count.

  WRITE /'czwarte podejscie o:'.
WRITE v_vowels_count. new-line.
 WRITE v_vowels_total. new-line.

 FIND ALL OCCURRENCES OF 'U' IN v_user MATCH COUNT v_vowels_count.
 v_vowels_total = v_vowels_total + v_vowels_count.

 WRITE /'ostatnie podejscie U:'.
WRITE v_vowels_count. new-line.
 WRITE v_vowels_total. new-line.


 v_vowels_count = 0.
 v_vowels_total = 0.


 FIND ALL OCCURRENCES OF REGEX 'A|E|I|O|U' IN v_user MATCH COUNT
v_vowels_count.

 WRITE /'podejscie all:'.
WRITE v_vowels_count. new-line.
 WRITE v_vowels_total. new-line..
