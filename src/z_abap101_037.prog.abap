*&---------------------------------------------------------------------*
*& Report z_abap101_037
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_abap101_037.

TYPE-POOLS: icon, abap.


CONSTANTS c_favorite_icon LIKE icon_information VALUE '@0S@'.
DATA is_true TYPE abap_bool.

write: c_favorite_icon, '='.
write: c_favorite_icon as icon.
