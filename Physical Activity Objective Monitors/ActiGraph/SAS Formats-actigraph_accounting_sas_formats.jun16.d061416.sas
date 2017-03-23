** Runtime:1776681380.4 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/study/accounting/actigraph_accounting.sas7bdat **;
proc format;
  ** FORMAT: $iidf **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidf
  ;
  ** FORMAT: buildf **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildf
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: study_groupf **;
  ** FOR VARIABLE: study_group **;
  value study_groupf
    1 = 'Group 1'
    2 = 'Group 2'
    3 = 'Group 3'
    4 = 'Group 4'
  ;
  ** FORMAT: $sub_groupf **;
  ** FOR VARIABLE: sub_group **;
  value $sub_groupf
    "A" = 'Subgroup A'
    "B" = 'Subgroup B'
    "C" = 'Subgroup C'
    "S" = 'Subgroup S'
  ;
  ** FORMAT: cv1_datef **;
  ** FOR VARIABLE: cv1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value cv1_datef
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: cv2_datef **;
  ** FOR VARIABLE: cv2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value cv2_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: cv3_datef **;
  ** FOR VARIABLE: cv3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value cv3_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: cv_completed_numf **;
  ** FOR VARIABLE: cv_completed_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cv_completed_numf
  ;
  ** FORMAT: has_cv1f **;
  ** FOR VARIABLE: has_cv1 **;
  value has_cv1f
    1 = 'Yes'
  ;
  ** FORMAT: has_cv2f **;
  ** FOR VARIABLE: has_cv2 **;
  value has_cv2f
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: has_cv3f **;
  ** FOR VARIABLE: has_cv3 **;
  value has_cv3f
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: actigraph_admin1_start_datef **;
  ** FOR VARIABLE: actigraph_admin1_start_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value actigraph_admin1_start_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: actigraph_admin1_end_datef **;
  ** FOR VARIABLE: actigraph_admin1_end_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value actigraph_admin1_end_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: actigraph_admin2_start_datef **;
  ** FOR VARIABLE: actigraph_admin2_start_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value actigraph_admin2_start_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: actigraph_admin2_end_datef **;
  ** FOR VARIABLE: actigraph_admin2_end_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value actigraph_admin2_end_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: actigraph_expmon_1f **;
  ** FOR VARIABLE: actigraph_expmon_1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value actigraph_expmon_1f
  ;
  ** FORMAT: has_actigraph_admin_1f **;
  ** FOR VARIABLE: has_actigraph_admin_1-2 **;
  value has_actigraph_admin_1f
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: has_valid_acmf **;
  ** FOR VARIABLE: has_valid_acm **;
  value has_valid_acmf
    .N = 'Not applicable'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: in_actigraphf **;
  ** FOR VARIABLE: in_actigraph **;
  value in_actigraphf
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: $iidv **;
  ** FOR VARIABLE: iid **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $iidv
  ;
  ** FORMAT: buildv **;
  ** FOR VARIABLE: build **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value buildv
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: study_groupv **;
  ** FOR VARIABLE: study_group **;
  value study_groupv
    1 = '(1) Group 1'
    2 = '(2) Group 2'
    3 = '(3) Group 3'
    4 = '(4) Group 4'
  ;
  ** FORMAT: $sub_groupv **;
  ** FOR VARIABLE: sub_group **;
  value $sub_groupv
    "A" = '(A) Subgroup A'
    "B" = '(B) Subgroup B'
    "C" = '(C) Subgroup C'
    "S" = '(S) Subgroup S'
  ;
  ** FORMAT: cv1_datev **;
  ** FOR VARIABLE: cv1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value cv1_datev
    LOW-HIGH=[mmddyy8.]
  ;
  ** FORMAT: cv2_datev **;
  ** FOR VARIABLE: cv2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value cv2_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: cv3_datev **;
  ** FOR VARIABLE: cv3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value cv3_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: cv_completed_numv **;
  ** FOR VARIABLE: cv_completed_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cv_completed_numv
  ;
  ** FORMAT: has_cv1v **;
  ** FOR VARIABLE: has_cv1 **;
  value has_cv1v
    1 = '(1) Yes'
  ;
  ** FORMAT: has_cv2v **;
  ** FOR VARIABLE: has_cv2 **;
  value has_cv2v
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: has_cv3v **;
  ** FOR VARIABLE: has_cv3 **;
  value has_cv3v
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: actigraph_admin1_start_datev **;
  ** FOR VARIABLE: actigraph_admin1_start_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value actigraph_admin1_start_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: actigraph_admin1_end_datev **;
  ** FOR VARIABLE: actigraph_admin1_end_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value actigraph_admin1_end_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: actigraph_admin2_start_datev **;
  ** FOR VARIABLE: actigraph_admin2_start_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value actigraph_admin2_start_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: actigraph_admin2_end_datev **;
  ** FOR VARIABLE: actigraph_admin2_end_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value actigraph_admin2_end_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: actigraph_expmon_1v **;
  ** FOR VARIABLE: actigraph_expmon_1-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value actigraph_expmon_1v
  ;
  ** FORMAT: has_actigraph_admin_1v **;
  ** FOR VARIABLE: has_actigraph_admin_1-2 **;
  value has_actigraph_admin_1v
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: has_valid_acmv **;
  ** FOR VARIABLE: has_valid_acm **;
  value has_valid_acmv
    .N = '(.N) Not applicable'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: in_actigraphv **;
  ** FOR VARIABLE: in_actigraph **;
  value in_actigraphv
    0 = '(0) No'
    1 = '(1) Yes'
  ;
run;
