CLASS zcl_lj2407_cond DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_lj2407_cond IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    CONSTANTS: c_number0 TYPE i VALUE 3.

    out->write( '----------------------------' ).
    out->write( 'Example 1: IF...ELSE...ENDIF' ).
    out->write( '----------------------------' ).

    IF c_number0 = 0.
        out->write( 'The value of c_number0 equals zero' ).
    ELSE.
        out->write( 'The value of c_number0 equels some numer other than zero' ).
    ENDIF.

    out->write( '---------------------------------' ).
    out->write( 'Example 1: DO...ENDDO with TIMES' ).
    out->write( '---------------------------------' ).

    DO c_number0 TIMES.
        out->write( 'Hello World' ).
    ENDDO.

    out->write( '---------------------------------' ).
    out->write( 'Example 1: DO...ENDDO with CON' ).
    out->write( '---------------------------------' ).

    DATA: lv_number0 TYPE i.

    lv_number0 = c_number0 * c_number0.

    DO.
        out->write( |{ sy-index }: Value of lv_number0: { lv_number0 }| ).
        lv_number0 = lv_number0 - 1.

        "Abort condition
        IF lv_number0 <= c_number0.
            EXIT.
        ENDIF.

    ENDDO.

    " Example Split and data definition
    out->write( '---------------------------------' ).
    out->write( 'Example: SPLIT' ).
    out->write( '---------------------------------' ).

    DATA:
        lv_full_name TYPE string VALUE 'Max Mustermann',
        lv_first_name TYPE string,
        lv_last_name TYPE string.

        SPLIT lv_full_name AT '' INTO lv_first_name lv_last_name.

        out->write( |user { lv_first_name }| ).


  ENDMETHOD.
ENDCLASS.
