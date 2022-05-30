"! Class to represent a room as an object.
CLASS zmke_cl_room DEFINITION PUBLIC FINAL CREATE PUBLIC.

  PUBLIC SECTION.
    METHODS get_room_setup RETURNING VALUE(result) TYPE REF TO object.

  PROTECTED SECTION.

  PRIVATE SECTION.
    DATA room_number TYPE n LENGTH 4.

ENDCLASS.



CLASS zmke_cl_room IMPLEMENTATION.

  METHOD get_room_setup.

  ENDMETHOD.

ENDCLASS.
