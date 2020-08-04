libname user 'C:\HT7A\EXPORT RECODE\EXPORTEDFILES';
Proc format;
  value F00001_
     0 = "No"
     1 = "Yes"
     ;
  value F00002_
     0 = "No"
     1 = "Yes"
     ;
  value F00003_
     0 = "No"
     1 = "Yes"
     ;
  value F00004_
     0 = "No"
     1 = "Yes"
     ;
  value F00005_
     0 = "No"
     1 = "Yes"
     ;
  value F00006_
     0 = "No"
     1 = "Yes"
     ;
  value F00007_
     0 = "No"
     1 = "Yes"
     ;
  value F00008_
     0 = "No"
     1 = "Yes"
     ;
  value F00009_
     0 = "No"
     1 = "Yes"
     ;
  value F00010_
     1 = "ART registry"
     2 = "EMR (Medical Electronic Dossier)"
     3 = "TARV dispensing sheets"
     6 = "Other"
     ;
  value F00011_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00012_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00013_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00014_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00015_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00016_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00017_
     0 = "No"
     1 = "Yes"
     ;
  value F00018_
     0 = "No"
     1 = "Yes"
     ;
  value F00019_
     0 = "No"
     1 = "Yes"
     ;
  value F00020_
     0 = "No"
     1 = "Yes"
     ;
  value F00021_
     0 = "No"
     1 = "Yes"
     ;
  value F00022_
     0 = "No"
     1 = "Yes"
     ;
  value F00023_
     0 = "No"
     1 = "Yes"
     ;
  value F00024_
     0 = "No"
     1 = "Yes"
     ;
  value F00025_
     0 = "No"
     1 = "Yes"
     ;
  value F00026_
     0 = "No"
     1 = "Yes"
     ;
  value F00027_
     0 = "No"
     1 = "Yes"
     ;
  value F00028_
     0 = "No"
     1 = "Yes"
     ;
  value F00029_
     1 = "Tuberculosis case record pharmaco sensitive"
     2 = "Electronic patient record system"
     6 = "Other"
     ;
  value F00030_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00031_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00032_
     0 = "No"
     1 = "Yes"
     ;
  value F00033_
     0 = "No"
     1 = "Yes"
     ;
  value F00034_
     0 = "No"
     1 = "Yes"
     ;
  value F00035_
     0 = "No"
     1 = "Yes"
     ;
  value F00036_
     0 = "No"
     1 = "Yes"
     ;
  value F00037_
     0 = "No"
     1 = "Yes"
     ;
  value F00038_
     0 = "No"
     1 = "Yes"
     ;
  value F00039_
     1 = "Number of malaria cases treated"
     2 = "Malaria cases confirmed"
     3 = "Suspected cases of malaria tested"
     6 = "Other"
     ;
  value F00040_
     0 = "No"
     1 = "Yes"
     ;
  value F00041_
     0 = "No"
     1 = "Yes"
     ;
  value F00042_
     0 = "No"
     1 = "Yes"
     ;
  value F00043_
     0 = "No"
     1 = "Yes"
     ;
  value F00044_
     0 = "No"
     1 = "Yes"
     ;
  value F00045_
     0 = "No"
     1 = "Yes"
     ;
  value F00046_
     1 = "Morbidity register"
     2 = "Laboratory register"
     6 = "Other"
     ;
  value F00047_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00048_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00049_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00050_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00051_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00052_
     0 = "No"
     1 = "Yes, available and complete"
     2 = "Yes, available but partially complete"
     3 = "Yes, available but not captured"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     ;
  value F00054_
     0 = "No"
     1 = "Yes"
     ;
  value F00055_
     0 = "No"
     1 = "Yes"
     ;
  value F00056_
     0 = "No"
     1 = "Yes"
     ;
  value F00057_
     0 = "No"
     1 = "Yes"
     ;
  value F00058_
     0 = "No"
     1 = "Yes"
     ;
  value F00059_
     0 = "Not attributed"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00060_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00061_
     0 = "Not attributed"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00062_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00063_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00065_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00066_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00067_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00068_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00069_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00070_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00071_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00072_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00073_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00074_
     1 = "Standard"
     2 = "Improvised"
     ;
  value F00075_
     0 = "No"
     1 = "Yes"
     ;
  value F00076_
     0 = "No"
     1 = "Yes"
     ;
  value F00077_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00078_
     1 = "Standard"
     2 = "Improvised"
     ;
  value F00079_
     0 = "No"
     1 = "Yes"
     ;
  value F00080_
     0 = "No"
     1 = "Yes"
     ;
  value F00081_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00082_
     1 = "Standard"
     2 = "Improvised"
     ;
  value F00083_
     0 = "No"
     1 = "Yes"
     ;
  value F00084_
     0 = "No"
     1 = "Yes"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00086_
     1 = "Standard"
     2 = "Improvised"
     ;
  value F00087_
     0 = "No"
     1 = "Yes"
     ;
  value F00088_
     0 = "No"
     1 = "Yes"
     ;
  value F00089_
     0 = "No"
     1 = "Yes"
     ;
  value F00090_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00091_
     1 = "SISNU"
     2 = "Program"
     ;
  value F00092_
     1 = "Standard"
     2 = "Improvised"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     ;
  value F00094_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00095_
     1 = "SISNU"
     2 = "Program"
     ;
  value F00096_
     1 = "Standard"
     2 = "Improvised"
     ;
  value F00097_
     0 = "No"
     1 = "Yes"
     ;
  value F00098_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00099_
     1 = "SISNU"
     2 = "Program"
     ;
  value F00100_
     1 = "Standard"
     2 = "Improvised"
     ;
  value F00101_
     0 = "No"
     1 = "Yes"
     ;
  value F00102_
     0 = "No"
     1 = "Yes"
     3 = "Not applicable"
     ;
  value F00103_
     1 = "SISNU"
     2 = "Program"
     ;
  value F00104_
     1 = "Standard"
     2 = "Improvised"
     ;
  value F00105_
     0 = "No"
     1 = "Yes"
     ;
  value F00106_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00107_
     0 = "Not at all"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00108_
     0 = "Not at all"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00109_
     0 = "Not at all"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00110_
     0 = "No"
     1 = "Yes"
     ;
  value F00111_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00112_
     0 = "Not at all"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00113_
     0 = "Not at all"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00114_
     0 = "Not at all"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00115_
     0 = "Not at all"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00116_
     0 = "No"
     1 = "Yes"
     ;
  value F00117_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     ;
  value F00118_
     0 = "Not at all"
     1 = "Yes"
     2 = "Partially"
     ;
  value F00119_
     0 = "Not at all"
     1 = "Yes"
     2 = "To a large extent"
     3 = "Partially"
     5 = "There is no computer system"
     ;
  value F00120_
     0 = "No"
     1 = "Yes"
     ;
  value F00121_
     0 = "No"
     1 = "Yes"
     ;
  value F00122_
     0 = "No"
     1 = "Yes"
     ;
  value F00123_
     0 = "No"
     1 = "Yes"
     ;
  value F00124_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00125_
     0 = "No"
     1 = "Yes"
     ;
Data user.HTDQR7AFLSR;
  attrib INV_ID   label="Facility identification";
  attrib SF3121   format=F00001_. label="Facility provide data on number of ART patients to a reporting / information system";
  attrib SF3122_1 format=F00002_. label="Monitoring Evaluation System Interface (MESI) - Electronic";
  attrib SF3122_2 format=F00003_. label="Monthly report ART - Paper";
  attrib SF3122_3 format=F00004_. label="DATIM (Electronic platform for reporting to PEPFAR)";
  attrib SF3122_4 format=F00005_. label="Other reporting / information system";
  attrib SF3123_1 format=F00006_. label="ART register";
  attrib SF3123_2 format=F00007_. label="EMR (Electronic Medical Record)";
  attrib SF3123_3 format=F00008_. label="ARV dispensing cards (found at the pharmacy)";
  attrib SF3123_4 format=F00009_. label="Other";
  attrib SF3124   format=F00010_. label="Source document for monthly reporting the number of ART patients";
  attrib SF3125_1A format=F00011_. label="Source document ART patients available - July 2017";
  attrib SF3125_1B label="Number of  ART patients, source documents - July 2017";
  attrib SF3125_2A format=F00012_. label="Source document  ART patients available - August 2017";
  attrib SF3125_2B label="Number of  ART patients, source documents - August 2017";
  attrib SF3125_3A format=F00013_. label="Source document  ART patients available - September 2017";
  attrib SF3125_3B label="Number of ART patients, source documents - September 2017";
  attrib SF3126_1A format=F00014_. label="Monthly report  ART patients available - July 2017";
  attrib SF3126_1B label="Number of  ART patients, monthly report - July 2017";
  attrib SF3126_2A format=F00015_. label="Monthly report  ART patients available - August 2017";
  attrib SF3126_2B label="Number of  ART patients, monthly report - August 2017";
  attrib SF3126_3A format=F00016_. label="Monthly report  ART patients available - September 2017";
  attrib SF3126_3B label="Number of  ART patients, monthly report - September 2017";
  attrib SF3127A  format=F00017_. label="Reason discrepancy source doc & monthly report: No deviation";
  attrib SF3127B  format=F00018_. label="Reason discrepancy source doc & monthly report: Data entry errors";
  attrib SF3127C  format=F00019_. label="Reason discrepancy source doc & monthly report: Calculation errors";
  attrib SF3127D  format=F00020_. label="Reason discrepancy source doc & monthly report: Info for diff source docs not compiled";
  attrib SF3127E  format=F00021_. label="Reason discrepancy source doc & monthly report: Source doc/monthly rep not available";
  attrib SF3127X  format=F00022_. label="Reason discrepancy source doc & monthly report: Other";
  attrib SF3131   format=F00023_. label="Facility provide data on number of cases of tuberculosis to a reporting / information system";
  attrib SF3132_1 format=F00024_. label="National Tuberculosis Program (NTP) System";
  attrib SF3132_2 format=F00025_. label="Other reporting / information system";
  attrib SF3133_1 format=F00026_. label="Tuberculosis case record pharmaco sensitive";
  attrib SF3133_2 format=F00027_. label="Electronic patient record system";
  attrib SF3133_3 format=F00028_. label="Other";
  attrib SF3134   format=F00029_. label="Source document for the quarterly reporting of cases of tuberculosis";
  attrib SF3135_1 label="Missing data: year of registration";
  attrib SF3135_2 label="Missing data: sex";
  attrib SF3135_3 label="Missing data: age";
  attrib SF3135_4 label="Missing data: disease classification / anatomical site of the disease (type TB)";
  attrib SF3135_5 label="Missing data: type of patient/TB Treatment History / Patient Enrollment Group";
  attrib SF3135_6 label="Missing data: bacteriological results (Pre-treatment)";
  attrib SF3135_7 label="Missing data: number of cases missing at least one of the six data points";
  attrib SF3136_1A format=F00030_. label="Source document TB available - Quarter 1";
  attrib SF3136_1B label="Number of notified TB cases, source document - Quarter 1";
  attrib SF3137   label="Number of TB cases transferred";
  attrib SF3138   label="TB cases that should have been reported";
  attrib SF3139_1A format=F00031_. label="Quarterly report TB available - Quarter 1";
  attrib SF3139_1B label="Number of notified TB cases, quarterly report - Quarter 1";
  attrib SF3140A  format=F00032_. label="Reason discrepancy source doc & quarterly report: No deviation";
  attrib SF3140B  format=F00033_. label="Reason discrepancy source doc & quarterly report: Data entry errors";
  attrib SF3140C  format=F00034_. label="Reason discrepancy source doc & quarterly report: Calculation errors";
  attrib SF3140D  format=F00035_. label="Reason discrepancy source doc & quarterly report: Info for diff source docs not compiled";
  attrib SF3140E  format=F00036_. label="Reason discrepancy source doc & quarterly report: Source doc/monthly rep not available";
  attrib SF3140X  format=F00037_. label="Reason discrepancy source doc & quarterly report: Other";
  attrib SF3151   format=F00038_. label="Facility provide data on number of cases of malaria to a reporting / information system";
  attrib SF3152   format=F00039_. label="Indicator definition used for reporting malaria cases";
  attrib SF3153_1 format=F00040_. label="Single National Health Information System (SISNU)";
  attrib SF3153_2 format=F00041_. label="National malaria program";
  attrib SF3153_3 format=F00042_. label="Other reporting / information system";
  attrib SF3154_1 format=F00043_. label="Morbidity register";
  attrib SF3154_2 format=F00044_. label="Laboratory register";
  attrib SF3154_3 format=F00045_. label="Other";
  attrib SF3155   format=F00046_. label="Source document for monthly reporting cases of malaria";
  attrib SF3156_1A format=F00047_. label="Source document malaria available - July 2017";
  attrib SF3156_1B label="Number of malaria cases, source documents - July 2017";
  attrib SF3156_2A format=F00048_. label="Source document  malaria available - August 2017";
  attrib SF3156_2B label="Number of malaria cases, source documents - August 2017";
  attrib SF3156_3A format=F00049_. label="Source document  malaria available - September 2017";
  attrib SF3156_3B label="Number of malaria cases, source documents - September 2017";
  attrib SF3157_1A format=F00050_. label="Monthly report  malaria cases available - July 2017";
  attrib SF3157_1B label="Number of  malaria cases, monthly report - July 2017";
  attrib SF3157_2A format=F00051_. label="Monthly report  malaria cases available - August 2017";
  attrib SF3157_2B label="Number of  malaria cases, monthly report - August 2017";
  attrib SF3157_3A format=F00052_. label="Monthly report  malaria cases available - September 2017";
  attrib SF3157_3B label="Number of  malaria cases, monthly report - September 2017";
  attrib SF3158A  format=F00053_. label="Reason discrepancy source doc & monthly report: No deviation";
  attrib SF3158B  format=F00054_. label="Reason discrepancy source doc & monthly report: Data entry errors";
  attrib SF3158C  format=F00055_. label="Reason discrepancy source doc & monthly report: Calculation errors";
  attrib SF3158D  format=F00056_. label="Reason discrepancy source doc & monthly report: Info for diff source docs not compiled";
  attrib SF3158E  format=F00057_. label="Reason discrepancy source doc & monthly report: Source doc/monthly rep not available";
  attrib SF3158X  format=F00058_. label="Reason discrepancy source doc & monthly report: Other";
  attrib SF3160   format=F00059_. label="Responsibility for recording provision of services clearly attributed to staff concerned";
  attrib SF3161   format=F00060_. label="Staff responsible for collecting data/compiling reports received appropriate training";
  attrib SF3162   format=F00061_. label="Staff asked to review aggregated figures before transmission to the next level";
  attrib SF3163_1 format=F00062_. label="Standard definitions: number of visits antenatal care 1";
  attrib SF3163_2 format=F00063_. label="Standard definitions: number of vaccinations DTP3 (Penta3)";
  attrib SF3163_3 format=F00064_. label="Standard definitions: current ART patients";
  attrib SF3163_4 format=F00065_. label="Standard definitions: tuberculosis cases notified";
  attrib SF3163_5 format=F00066_. label="Standard definitions: confirmed cases of malaria treated";
  attrib SF3163_6 format=F00067_. label="Standard definitions: other";
  attrib SF3164_1 format=F00068_. label="Guidelines available: information supposed to be transmitted";
  attrib SF3164_2 format=F00069_. label="Guidelines available: how reports are to be submitted";
  attrib SF3164_3 format=F00070_. label="Guidelines available: to whom reports are to be submitted";
  attrib SF3164_4 format=F00071_. label="Guidelines available: date on which reports are due";
  attrib SF3165   format=F00072_. label="Instructions provided on how to complete the data collection/transmission forms/tools";
  attrib SF3166_1A format=F00073_. label="Source document ART register: available";
  attrib SF3166_1B format=F00074_. label="Source document ART register: standard or improvised";
  attrib SF3166_1C format=F00075_. label="Source document ART register: up-to-date";
  attrib SF3166_1D format=F00076_. label="Source document ART register: stock-out in the past 12 months";
  attrib SF3166_2A format=F00077_. label="Source document tuberculosis pharmaco sensitive registry: available";
  attrib SF3166_2B format=F00078_. label="Source document tuberculosis pharmaco sensitive registry: standard or improvised";
  attrib SF3166_2C format=F00079_. label="Source document tuberculosis pharmaco sensitive registry: up-to-date";
  attrib SF3166_2D format=F00080_. label="Source document tuberculosis pharmaco sensitive registry: stock-out in the past 12 months";
  attrib SF3166_3A format=F00081_. label="Source document morbidity / laboratory register: available";
  attrib SF3166_3B format=F00082_. label="Source document morbidity / laboratory register: standard or improvised";
  attrib SF3166_3C format=F00083_. label="Source document morbidity / laboratory register: up-to-date";
  attrib SF3166_3D format=F00084_. label="Source document morbidity / laboratory register: stock-out in the past 12 months";
  attrib SF3166_4A format=F00085_. label="Source document other: available";
  attrib SF3166_4B format=F00086_. label="Source document other: standard or improvised";
  attrib SF3166_4C format=F00087_. label="Source document other: up-to-date";
  attrib SF3166_4D format=F00088_. label="Source document other: stock-out in the past 12 months";
  attrib SF3167   format=F00089_. label="Form used to report monthly/quarterly results of all health programs to SISNU";
  attrib SF3168_1A format=F00090_. label="HIV / AIDS form: available";
  attrib SF3168_1B format=F00091_. label="HIV / AIDS form: NHIS or Program";
  attrib SF3168_1C format=F00092_. label="HIV / AIDS form: standard or improvised";
  attrib SF3168_1D format=F00093_. label="HIV / AIDS form: out of stock in last 12 months";
  attrib SF3168_2A format=F00094_. label="Tuberculosis form: available";
  attrib SF3168_2B format=F00095_. label="Tuberculosis form: NHIS or Program";
  attrib SF3168_2C format=F00096_. label="Tuberculosis form: standard or improvised";
  attrib SF3168_2D format=F00097_. label="Tuberculosis form: out of stock in last 12 months";
  attrib SF3168_3A format=F00098_. label="Malaria form: available";
  attrib SF3168_3B format=F00099_. label="Malaria form: NHIS or Program";
  attrib SF3168_3C format=F00100_. label="Malaria form: standard or improvised";
  attrib SF3168_3D format=F00101_. label="Malaria form: out of stock in last 12 months";
  attrib SF3168_4A format=F00102_. label="Other program area form: available";
  attrib SF3168_4B format=F00103_. label="Other program area form: NHIS or Program";
  attrib SF3168_4C format=F00104_. label="Other program area form: standard or improvised";
  attrib SF3168_4D format=F00105_. label="Other program area form: out of stock in last 12 months";
  attrib SF3169   format=F00106_. label="Facility have a systematic process to verify the quality of the reports compiled";
  attrib SF3170   format=F00107_. label="Verifications of data accuracy performed regularly";
  attrib SF3171   format=F00108_. label="Consistency checks of data syntheses are carried out regularly";
  attrib SF3172   format=F00109_. label="Checks on punctuality/completeness of source documents performed regularly by supervisors";
  attrib SF3173   format=F00110_. label="Facility have written documentation on the results of data quality checks";
  attrib SF3174   format=F00111_. label="Facility have written policy/guide on when/how to conduct data quality checks";
  attrib SF3175   format=F00112_. label="Facility regularly receive supervision visits from the district level";
  attrib SF3176   format=F00113_. label="Documented supervision visit to the facility in the last six months";
  attrib SF3177   format=F00114_. label="Copies of sent reports are available in the facility for the last 12 months";
  attrib SF3178   format=F00115_. label="Completed data collection forms are available for the last 12 months";
  attrib SF3179   format=F00116_. label="Archived data is organized in a way that files are easy to access";
  attrib SF3180   format=F00117_. label="Appropriate space available for safe organization of source documents/reports";
  attrib SF3181   format=F00118_. label="Access to archived data is limited to the personnel concerned";
  attrib SF3182   format=F00119_. label="Computer systems have clearly documented database administration procedure";
  attrib SF3183   format=F00120_. label="Most recent backup date appropriate, given frequency of updating computer system";
  attrib SF3184   format=F00121_. label="Computer system protected by a password";
  attrib SF3185   format=F00122_. label="Relevant personal data stored in accordance with national privacy guidelines";
  attrib SF3200   format=F00123_. label="Facility have community health workers attached to it";
  attrib SF3201   format=F00124_. label="CHW could not perform their work due to stock-out of supplies during past week";
  attrib SF3201A  format=F00125_. label="Agree to start community health worker list";
  attrib SF3201B  label="Total number of community health workers in the list";
infile 'C:\HT7A\EXPORT RECODE\EXPORTEDFILES\HTDQR7AFLSR.DAT' LRECL=256 MISSOVER ;
    input
    @1    INV_ID   5.0
    @6    SF3121   1.0
    @7    SF3122_1 1.0
    @8    SF3122_2 1.0
    @9    SF3122_3 1.0
    @10   SF3122_4 1.0
    @11   SF3123_1 1.0
    @12   SF3123_2 1.0
    @13   SF3123_3 1.0
    @14   SF3123_4 1.0
    @15   SF3124   1.0
    @16   SF3125_1A 1.0
    @17   SF3125_1B 6.0
    @23   SF3125_2A 1.0
    @24   SF3125_2B 6.0
    @30   SF3125_3A 1.0
    @31   SF3125_3B 6.0
    @37   SF3126_1A 1.0
    @38   SF3126_1B 6.0
    @44   SF3126_2A 1.0
    @45   SF3126_2B 6.0
    @51   SF3126_3A 1.0
    @52   SF3126_3B 6.0
    @58   SF3127A  1.0
    @59   SF3127B  1.0
    @60   SF3127C  1.0
    @61   SF3127D  1.0
    @62   SF3127E  1.0
    @63   SF3127X  1.0
    @64   SF3131   1.0
    @65   SF3132_1 1.0
    @66   SF3132_2 1.0
    @67   SF3133_1 1.0
    @68   SF3133_2 1.0
    @69   SF3133_3 1.0
    @70   SF3134   1.0
    @71   SF3135_1 4.0
    @75   SF3135_2 4.0
    @79   SF3135_3 4.0
    @83   SF3135_4 4.0
    @87   SF3135_5 4.0
    @91   SF3135_6 4.0
    @95   SF3135_7 4.0
    @99   SF3136_1A 1.0
    @100  SF3136_1B 6.0
    @106  SF3137   6.0
    @112  SF3138   6.0
    @118  SF3139_1A 1.0
    @119  SF3139_1B 6.0
    @125  SF3140A  1.0
    @126  SF3140B  1.0
    @127  SF3140C  1.0
    @128  SF3140D  1.0
    @129  SF3140E  1.0
    @130  SF3140X  1.0
    @131  SF3151   1.0
    @132  SF3152   1.0
    @133  SF3153_1 1.0
    @134  SF3153_2 1.0
    @135  SF3153_3 1.0
    @136  SF3154_1 1.0
    @137  SF3154_2 1.0
    @138  SF3154_3 1.0
    @139  SF3155   1.0
    @140  SF3156_1A 1.0
    @141  SF3156_1B 6.0
    @147  SF3156_2A 1.0
    @148  SF3156_2B 6.0
    @154  SF3156_3A 1.0
    @155  SF3156_3B 6.0
    @161  SF3157_1A 1.0
    @162  SF3157_1B 6.0
    @168  SF3157_2A 1.0
    @169  SF3157_2B 6.0
    @175  SF3157_3A 1.0
    @176  SF3157_3B 6.0
    @182  SF3158A  1.0
    @183  SF3158B  1.0
    @184  SF3158C  1.0
    @185  SF3158D  1.0
    @186  SF3158E  1.0
    @187  SF3158X  1.0
    @188  SF3160   1.0
    @189  SF3161   1.0
    @190  SF3162   1.0
    @191  SF3163_1 1.0
    @192  SF3163_2 1.0
    @193  SF3163_3 1.0
    @194  SF3163_4 1.0
    @195  SF3163_5 1.0
    @196  SF3163_6 1.0
    @197  SF3164_1 1.0
    @198  SF3164_2 1.0
    @199  SF3164_3 1.0
    @200  SF3164_4 1.0
    @201  SF3165   1.0
    @202  SF3166_1A 1.0
    @203  SF3166_1B 1.0
    @204  SF3166_1C 1.0
    @205  SF3166_1D 1.0
    @206  SF3166_2A 1.0
    @207  SF3166_2B 1.0
    @208  SF3166_2C 1.0
    @209  SF3166_2D 1.0
    @210  SF3166_3A 1.0
    @211  SF3166_3B 1.0
    @212  SF3166_3C 1.0
    @213  SF3166_3D 1.0
    @214  SF3166_4A 1.0
    @215  SF3166_4B 1.0
    @216  SF3166_4C 1.0
    @217  SF3166_4D 1.0
    @218  SF3167   1.0
    @219  SF3168_1A 1.0
    @220  SF3168_1B 1.0
    @221  SF3168_1C 1.0
    @222  SF3168_1D 1.0
    @223  SF3168_2A 1.0
    @224  SF3168_2B 1.0
    @225  SF3168_2C 1.0
    @226  SF3168_2D 1.0
    @227  SF3168_3A 1.0
    @228  SF3168_3B 1.0
    @229  SF3168_3C 1.0
    @230  SF3168_3D 1.0
    @231  SF3168_4A 1.0
    @232  SF3168_4B 1.0
    @233  SF3168_4C 1.0
    @234  SF3168_4D 1.0
    @235  SF3169   1.0
    @236  SF3170   1.0
    @237  SF3171   1.0
    @238  SF3172   1.0
    @239  SF3173   1.0
    @240  SF3174   1.0
    @241  SF3175   1.0
    @242  SF3176   1.0
    @243  SF3177   1.0
    @244  SF3178   1.0
    @245  SF3179   1.0
    @246  SF3180   1.0
    @247  SF3181   1.0
    @248  SF3182   1.0
    @249  SF3183   1.0
    @250  SF3184   1.0
    @251  SF3185   1.0
    @252  SF3200   1.0
    @253  SF3201   1.0
    @254  SF3201A  1.0
    @255  SF3201B  2.0
    ;
Run;
