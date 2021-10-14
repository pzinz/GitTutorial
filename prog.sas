proc contents data=sashelp.cars varnum;
run;

proc freq data = sashelp.cars ; 
 tables actual_default / missing;
run;

proc logistic data=sashelp.cars;
  y = x;
run;

