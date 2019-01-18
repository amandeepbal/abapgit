class ZCL_ABAP_GIT definition
  public
  final
  create public .

public section.

  methods CONSTRUCTOR .
protected section.
private section.

  data GT_COUNTRIES type HRPAD_T005_TAB .

  methods GET_COUNTRIES .
ENDCLASS.



CLASS ZCL_ABAP_GIT IMPLEMENTATION.


  method CONSTRUCTOR.
  endmethod.


  METHOD get_countries.

    SELECT * FROM t005 INTO TABLE gt_countries.

  ENDMETHOD.
ENDCLASS.
