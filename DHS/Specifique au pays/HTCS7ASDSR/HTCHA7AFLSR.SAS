libname user 'C:\HT7A\EXPORT RECODE\EXPORTEDFILES';
Proc format;
  value F00001_
     1 = "Male"
     2 = "Female"
     ;
  value F00002_
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     9 = "Not available"
     ;
  value F00003_
     1 = "Health worker (ASC)"
     2 = "Multipurpose community health worker (ASCP)"
     3 = "Supervisor"
     ;
  value F00004_
  9998 = "Don't know"
  9999 = "Not available"
     ;
Data user.HTCHA7AFLSR;
  attrib INV_ID   label="Facility identification";
  attrib SF32LINE label="Line number";
  attrib SF3203   format=F00001_. label="Sex";
  attrib SF3204   format=F00002_. label="Education level";
  attrib SF3205   format=F00003_. label="Agent type";
  attrib SF3208   format=F00004_. label="Year started to work";
infile 'C:\HT7A\EXPORT RECODE\EXPORTEDFILES\HTCHA7AFLSR.DAT' LRECL=14 MISSOVER ;
    input
    @1    INV_ID   5.0
    @6    SF32LINE 2.0
    @8    SF3203   1.0
    @9    SF3204   1.0
    @10   SF3205   1.0
    @11   SF3208   4.0
    ;
Run;
