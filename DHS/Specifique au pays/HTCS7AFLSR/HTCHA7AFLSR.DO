infix using "C:\HT7A\EXPORT RECODE\EXPORTEDFILES\HTCHA7AFLSR.dct"

label variable inv_id   "Facility identification"
label variable sf32line "Line number"
label variable sf3203   "Sex"
label variable sf3204   "Education level"
label variable sf3205   "Agent type"
label variable sf3208   "Year started to work"

#delimit ;
label define SF3203  
     1 "Male"
     2 "Female"
;
label define SF3204  
     1 "Primary"
     2 "Secondary"
     3 "Higher"
     9 "Not available"
;
label define SF3205  
     1 "Health worker (ASC)"
     2 "Multipurpose community health worker (ASCP)"
     3 "Supervisor"
;
label define SF3208  
  9998 "Don't know"
  9999 "Not available"
;

#delimit cr
label values sf3203   SF3203  
label values sf3204   SF3204  
label values sf3205   SF3205  
label values sf3208   SF3208  
