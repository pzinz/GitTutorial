proc freq data=sashelp.iris ; 
 tables petal / missing;
run;

proc means data=sashelp.iris n nmiss min max mean;
 var _numeric_ ; 
run;
