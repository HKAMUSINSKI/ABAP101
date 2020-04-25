*&---------------------------------------------------------------------*
*& Report z_abap101_006
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_006.

TYPES: BEGIN OF customer_structure,

       customer_name TYPE c LENGTH 10,
       creation_date TYPE d,
       last_changed_at TYPE t,
       number_of_employees type i,
       number_of_unpaid type n LENGTH 7,
    END OF customer_structure.
