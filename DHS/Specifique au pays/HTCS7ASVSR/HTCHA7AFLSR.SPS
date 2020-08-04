DATA LIST FILE='C:\Countries\HT7A\HTCHA7AFLSR.DAT' RECORDS=1
  /
  INV_ID      1-5   
  SF32LINE    6-7   
  SF3203      8-8   
  SF3204      9-9   
  SF3205     10-10  
  SF3208     11-14  
 .
VARIABLE LABELS
   INV_ID   "Facility identification"
  /SF32LINE "Line number"
  /SF3203   "Sex"
  /SF3204   "Education level"
  /SF3205   "Agent type"
  /SF3208   "Year started to work"
 .
VALUE LABELS
   SF3203  
      1 "Male"
      2 "Female"
  /SF3204  
      1 "Primary"
      2 "Secondary"
      3 "Higher"
      9 "Not available"
  /SF3205  
      1 "Health worker (ASC)"
      2 "Multipurpose community health worker (ASCP)"
      3 "Supervisor"
  /SF3208  
   9998 "Don't know"
   9999 "Not available"
 .
 EXECUTE.
SAVE OUTFILE='C:\COUNTRIES\HT7A\HTCHA7AFLSR.sav'.
