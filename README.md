# Class model example

Very simple class model example with buildings, rooms and more to play a little bit with object oriented development and documentation possibilities.

```mermaid
classDiagram
    ZMKE_CL_BUILDING *-- ZMKE_CL_ROOM
    
    class ZMKE_CL_BUILDING{
          -address
          +get_instance()
          -is_empty()
    }
    
    class ZMKE_CL_ROOM{
          -room_number
          +get_instance()
          -is_booked()
    }    
    
    click ZMKE_CL_BUILDING href "../src/zmke_cl_room.clas.abap" 
    click ZMKE_CL_ROOM href "../src/zmke_cl_building.clas.abap"
```
