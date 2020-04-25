*&---------------------------------------------------------------------*
*& Report z_abap101_071
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_071.

TYPES: BEGIN OF ty_person,
 id TYPE n LENGTH 8,
 name TYPE c LENGTH 20,
 age TYPE i,
END OF ty_person,

tt_people TYPE TABLE OF ty_person WITH KEY id.

DATA it_people TYPE tt_people.


FORM sort_any_column
 USING us_v_column TYPE string
 CHANGING ch_itab_people TYPE tt_people.
 SORT ch_itab_people BY (us_v_column) ASCENDING.
ENDFORM. "sort_any_column

START-OF-SELECTION.
* Populating the internal table WITHOUT HEADER LINE (hat)
 DATA wa_person TYPE ty_person.
 wa_person-id = 3.
 wa_person-name = 'The One'.
 wa_person-age = 30.
 APPEND wa_person TO it_people.
 wa_person-id = 2.
 wa_person-name = 'Bob'.
 wa_person-age = 20.
 APPEND wa_person TO it_people.
 wa_person-id = 1.
 wa_person-name = 'Mary'.
 wa_person-age = 10.
 APPEND wa_person TO it_people.
 wa_person-id = 5.
 wa_person-name = 'Chris'.
 wa_person-age = 50.
 APPEND wa_person TO it_people.
 wa_person-id = 4.
 wa_person-name = 'Janet'.
 wa_person-age = 40.
 APPEND wa_person TO it_people.

 WRITE 'Before SORT by ID'. NEW-LINE.
 LOOP AT it_people INTO wa_person.
 WRITE: wa_person-id, wa_person-name, wa_person-age.
 NEW-LINE.
 ENDLOOP.

 PERFORM sort_any_column
 USING
 'ID'
 CHANGING
 it_people.

 WRITE 'After SORT ID'. NEW-LINE.
 LOOP AT it_people INTO wa_person.
 WRITE: wa_person-id, wa_person-name, wa_person-age.
 NEW-LINE.
 ENDLOOP.

 PERFORM sort_any_column
 USING
 'NAME'
 CHANGING
 it_people.

 WRITE 'After SORT NAME'. NEW-LINE.
 LOOP AT it_people INTO wa_person.
 WRITE: wa_person-id, wa_person-name, wa_person-age.
 NEW-LINE.
 ENDLOOP.
