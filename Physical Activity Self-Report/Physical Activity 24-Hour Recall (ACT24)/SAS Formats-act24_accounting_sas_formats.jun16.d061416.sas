** Runtime:1776093479.0 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/study/accounting/act24_accounting.sas7bdat **;
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
  ** FORMAT: act24_admin_date_1f **;
  ** FOR VARIABLE: act24_admin_date_1-6 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value act24_admin_date_1f
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: act24_num_complete_1f **;
  ** FOR VARIABLE: act24_num_complete_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value act24_num_complete_1f
  ;
  ** FORMAT: act24_ever_complete_1f **;
  ** FOR VARIABLE: act24_ever_complete_1-6 **;
  value act24_ever_complete_1f
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: act24_num_attempts_1f **;
  ** FOR VARIABLE: act24_num_attempts_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value act24_num_attempts_1f
  ;
  ** FORMAT: act24_expmon_1f **;
  ** FOR VARIABLE: act24_expmon_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value act24_expmon_1f
  ;
  ** FORMAT: has_act24_admin_1f **;
  ** FOR VARIABLE: has_act24_admin_1-6 **;
  value has_act24_admin_1f
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: in_act24f **;
  ** FOR VARIABLE: in_act24 **;
  value in_act24f
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
  ** FORMAT: act24_admin_date_1v **;
  ** FOR VARIABLE: act24_admin_date_1-6 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value act24_admin_date_1v
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: act24_num_complete_1v **;
  ** FOR VARIABLE: act24_num_complete_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value act24_num_complete_1v
  ;
  ** FORMAT: act24_ever_complete_1v **;
  ** FOR VARIABLE: act24_ever_complete_1-6 **;
  value act24_ever_complete_1v
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: act24_num_attempts_1v **;
  ** FOR VARIABLE: act24_num_attempts_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value act24_num_attempts_1v
  ;
  ** FORMAT: act24_expmon_1v **;
  ** FOR VARIABLE: act24_expmon_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value act24_expmon_1v
  ;
  ** FORMAT: has_act24_admin_1v **;
  ** FOR VARIABLE: has_act24_admin_1-6 **;
  value has_act24_admin_1v
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: in_act24v **;
  ** FOR VARIABLE: in_act24 **;
  value in_act24v
    0 = '(0) No'
    1 = '(1) Yes'
  ;
run;
