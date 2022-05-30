CLASS zmke_cl_building_room_play DEFINITION PUBLIC FINAL CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.

  PRIVATE SECTION.

ENDCLASS.



CLASS zmke_cl_building_room_play IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    DATA building TYPE REF TO zmke_if_building.
  ENDMETHOD.

ENDCLASS.
