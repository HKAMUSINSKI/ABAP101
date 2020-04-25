*&---------------------------------------------------------------------*
*& Report z_abap101_012
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_012.

TYPES table_type_sflight type table of sflight.
Data:
        sflight_work_area type line of table_type_sflight,
        table_sflight type table_type_sflight.

        START-OF-SELECTION.

        sflight_work_area-CARRID = 'AA'.
        sflight_work_area-CONNID = '0017'.
        sflight_work_area-FLDATE = 20131225.
        sflight_work_area-PRICE = '500.12'.

        APPEND sflight_work_area TO table_sflight.

        sflight_work_area-CARRID = 'AA'.
        sflight_work_area-CONNID = '064'.
        sflight_work_area-FLDATE = 20131225.
        sflight_work_area-PRICE = '500.12'.
        APPEND sflight_work_area TO table_sflight.
