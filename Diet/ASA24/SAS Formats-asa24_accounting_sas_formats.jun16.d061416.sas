** Runtime:1776093487.8 Data:/prj/dcp/restricted/idata/staging/cdas/070116/cdas_final/datasets/study/accounting/asa24_accounting.sas7bdat **;
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
  ** FORMAT: asa24_admin_date_1f **;
  ** FOR VARIABLE: asa24_admin_date_1-6 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_admin_date_1f
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_first_admin_date_1f **;
  ** FOR VARIABLE: asa24_first_admin_date_1-6 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_first_admin_date_1f
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: has_any_asa24_admin_1f **;
  ** FOR VARIABLE: has_any_asa24_admin_1-6 **;
  value has_any_asa24_admin_1f
    .N = 'Not applicable'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: asa24_expmon_1f **;
  ** FOR VARIABLE: asa24_expmon_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value asa24_expmon_1f
  ;
  ** FORMAT: asa24_num_attempts_1f **;
  ** FOR VARIABLE: asa24_num_attempts_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value asa24_num_attempts_1f
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_num_complete_1f **;
  ** FOR VARIABLE: asa24_num_complete_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value asa24_num_complete_1f
    .N = 'Not applicable'
  ;
  ** FORMAT: has_asa24_admin_1f **;
  ** FOR VARIABLE: has_asa24_admin_1-6 **;
  value has_asa24_admin_1f
    .N = 'Not applicable'
    0 = 'No'
    1 = 'Yes'
  ;
  ** FORMAT: asa24_task1_attempt1_datef **;
  ** FOR VARIABLE: asa24_task1_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task1_attempt1_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task1_attempt1_statusf **;
  ** FOR VARIABLE: asa24_task1_attempt1_status **;
  value asa24_task1_attempt1_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task1_attempt2_datef **;
  ** FOR VARIABLE: asa24_task1_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task1_attempt2_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task1_attempt2_statusf **;
  ** FOR VARIABLE: asa24_task1_attempt2_status **;
  value asa24_task1_attempt2_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    4 = 'Complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task1_attempt3_datef **;
  ** FOR VARIABLE: asa24_task1_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task1_attempt3_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task1_attempt3_statusf **;
  ** FOR VARIABLE: asa24_task1_attempt3_status **;
  value asa24_task1_attempt3_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task2_attempt1_datef **;
  ** FOR VARIABLE: asa24_task2_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task2_attempt1_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task2_attempt1_statusf **;
  ** FOR VARIABLE: asa24_task2_attempt1_status **;
  value asa24_task2_attempt1_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task2_attempt2_datef **;
  ** FOR VARIABLE: asa24_task2_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task2_attempt2_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task2_attempt2_statusf **;
  ** FOR VARIABLE: asa24_task2_attempt2_status **;
  value asa24_task2_attempt2_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    4 = 'Complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task2_attempt3_datef **;
  ** FOR VARIABLE: asa24_task2_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task2_attempt3_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task2_attempt3_statusf **;
  ** FOR VARIABLE: asa24_task2_attempt3_status **;
  value asa24_task2_attempt3_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task3_attempt1_datef **;
  ** FOR VARIABLE: asa24_task3_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task3_attempt1_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task3_attempt1_statusf **;
  ** FOR VARIABLE: asa24_task3_attempt1_status **;
  value asa24_task3_attempt1_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    4 = 'Complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task3_attempt2_datef **;
  ** FOR VARIABLE: asa24_task3_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task3_attempt2_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task3_attempt2_statusf **;
  ** FOR VARIABLE: asa24_task3_attempt2_status **;
  value asa24_task3_attempt2_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task3_attempt3_datef **;
  ** FOR VARIABLE: asa24_task3_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task3_attempt3_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task3_attempt3_statusf **;
  ** FOR VARIABLE: asa24_task3_attempt3_status **;
  value asa24_task3_attempt3_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task4_attempt1_datef **;
  ** FOR VARIABLE: asa24_task4_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task4_attempt1_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task4_attempt1_statusf **;
  ** FOR VARIABLE: asa24_task4_attempt1_status **;
  value asa24_task4_attempt1_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task4_attempt2_datef **;
  ** FOR VARIABLE: asa24_task4_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task4_attempt2_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task4_attempt2_statusf **;
  ** FOR VARIABLE: asa24_task4_attempt2_status **;
  value asa24_task4_attempt2_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task4_attempt3_datef **;
  ** FOR VARIABLE: asa24_task4_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task4_attempt3_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task4_attempt3_statusf **;
  ** FOR VARIABLE: asa24_task4_attempt3_status **;
  value asa24_task4_attempt3_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task5_attempt1_datef **;
  ** FOR VARIABLE: asa24_task5_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task5_attempt1_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task5_attempt1_statusf **;
  ** FOR VARIABLE: asa24_task5_attempt1_status **;
  value asa24_task5_attempt1_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task5_attempt2_datef **;
  ** FOR VARIABLE: asa24_task5_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task5_attempt2_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task5_attempt2_statusf **;
  ** FOR VARIABLE: asa24_task5_attempt2_status **;
  value asa24_task5_attempt2_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task5_attempt3_datef **;
  ** FOR VARIABLE: asa24_task5_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task5_attempt3_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task5_attempt3_statusf **;
  ** FOR VARIABLE: asa24_task5_attempt3_status **;
  value asa24_task5_attempt3_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task6_attempt1_datef **;
  ** FOR VARIABLE: asa24_task6_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task6_attempt1_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task6_attempt1_statusf **;
  ** FOR VARIABLE: asa24_task6_attempt1_status **;
  value asa24_task6_attempt1_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task6_attempt2_datef **;
  ** FOR VARIABLE: asa24_task6_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task6_attempt2_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task6_attempt2_statusf **;
  ** FOR VARIABLE: asa24_task6_attempt2_status **;
  value asa24_task6_attempt2_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
  ;
  ** FORMAT: asa24_task6_attempt3_datef **;
  ** FOR VARIABLE: asa24_task6_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task6_attempt3_datef
    LOW-HIGH=[mmddyy8.]
    .N = 'Not applicable'
  ;
  ** FORMAT: asa24_task6_attempt3_statusf **;
  ** FOR VARIABLE: asa24_task6_attempt3_status **;
  value asa24_task6_attempt3_statusf
    .N = 'Not Applicable'
    1 = 'Complete, with data'
    2 = 'Not complete, with data'
    3 = 'Not complete, no data'
    5 = 'Assigned, no data'
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
  ** FORMAT: asa24_admin_date_1v **;
  ** FOR VARIABLE: asa24_admin_date_1-6 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_admin_date_1v
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_first_admin_date_1v **;
  ** FOR VARIABLE: asa24_first_admin_date_1-6 **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_first_admin_date_1v
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: has_any_asa24_admin_1v **;
  ** FOR VARIABLE: has_any_asa24_admin_1-6 **;
  value has_any_asa24_admin_1v
    .N = '(.N) Not applicable'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: asa24_expmon_1v **;
  ** FOR VARIABLE: asa24_expmon_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value asa24_expmon_1v
  ;
  ** FORMAT: asa24_num_attempts_1v **;
  ** FOR VARIABLE: asa24_num_attempts_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value asa24_num_attempts_1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_num_complete_1v **;
  ** FOR VARIABLE: asa24_num_complete_1-6 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value asa24_num_complete_1v
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: has_asa24_admin_1v **;
  ** FOR VARIABLE: has_asa24_admin_1-6 **;
  value has_asa24_admin_1v
    .N = '(.N) Not applicable'
    0 = '(0) No'
    1 = '(1) Yes'
  ;
  ** FORMAT: asa24_task1_attempt1_datev **;
  ** FOR VARIABLE: asa24_task1_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task1_attempt1_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task1_attempt1_statusv **;
  ** FOR VARIABLE: asa24_task1_attempt1_status **;
  value asa24_task1_attempt1_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task1_attempt2_datev **;
  ** FOR VARIABLE: asa24_task1_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task1_attempt2_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task1_attempt2_statusv **;
  ** FOR VARIABLE: asa24_task1_attempt2_status **;
  value asa24_task1_attempt2_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    4 = '(4) Complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task1_attempt3_datev **;
  ** FOR VARIABLE: asa24_task1_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task1_attempt3_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task1_attempt3_statusv **;
  ** FOR VARIABLE: asa24_task1_attempt3_status **;
  value asa24_task1_attempt3_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task2_attempt1_datev **;
  ** FOR VARIABLE: asa24_task2_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task2_attempt1_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task2_attempt1_statusv **;
  ** FOR VARIABLE: asa24_task2_attempt1_status **;
  value asa24_task2_attempt1_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task2_attempt2_datev **;
  ** FOR VARIABLE: asa24_task2_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task2_attempt2_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task2_attempt2_statusv **;
  ** FOR VARIABLE: asa24_task2_attempt2_status **;
  value asa24_task2_attempt2_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    4 = '(4) Complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task2_attempt3_datev **;
  ** FOR VARIABLE: asa24_task2_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task2_attempt3_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task2_attempt3_statusv **;
  ** FOR VARIABLE: asa24_task2_attempt3_status **;
  value asa24_task2_attempt3_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task3_attempt1_datev **;
  ** FOR VARIABLE: asa24_task3_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task3_attempt1_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task3_attempt1_statusv **;
  ** FOR VARIABLE: asa24_task3_attempt1_status **;
  value asa24_task3_attempt1_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    4 = '(4) Complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task3_attempt2_datev **;
  ** FOR VARIABLE: asa24_task3_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task3_attempt2_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task3_attempt2_statusv **;
  ** FOR VARIABLE: asa24_task3_attempt2_status **;
  value asa24_task3_attempt2_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task3_attempt3_datev **;
  ** FOR VARIABLE: asa24_task3_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task3_attempt3_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task3_attempt3_statusv **;
  ** FOR VARIABLE: asa24_task3_attempt3_status **;
  value asa24_task3_attempt3_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task4_attempt1_datev **;
  ** FOR VARIABLE: asa24_task4_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task4_attempt1_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task4_attempt1_statusv **;
  ** FOR VARIABLE: asa24_task4_attempt1_status **;
  value asa24_task4_attempt1_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task4_attempt2_datev **;
  ** FOR VARIABLE: asa24_task4_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task4_attempt2_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task4_attempt2_statusv **;
  ** FOR VARIABLE: asa24_task4_attempt2_status **;
  value asa24_task4_attempt2_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task4_attempt3_datev **;
  ** FOR VARIABLE: asa24_task4_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task4_attempt3_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task4_attempt3_statusv **;
  ** FOR VARIABLE: asa24_task4_attempt3_status **;
  value asa24_task4_attempt3_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task5_attempt1_datev **;
  ** FOR VARIABLE: asa24_task5_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task5_attempt1_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task5_attempt1_statusv **;
  ** FOR VARIABLE: asa24_task5_attempt1_status **;
  value asa24_task5_attempt1_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task5_attempt2_datev **;
  ** FOR VARIABLE: asa24_task5_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task5_attempt2_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task5_attempt2_statusv **;
  ** FOR VARIABLE: asa24_task5_attempt2_status **;
  value asa24_task5_attempt2_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task5_attempt3_datev **;
  ** FOR VARIABLE: asa24_task5_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task5_attempt3_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task5_attempt3_statusv **;
  ** FOR VARIABLE: asa24_task5_attempt3_status **;
  value asa24_task5_attempt3_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task6_attempt1_datev **;
  ** FOR VARIABLE: asa24_task6_attempt1_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task6_attempt1_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task6_attempt1_statusv **;
  ** FOR VARIABLE: asa24_task6_attempt1_status **;
  value asa24_task6_attempt1_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task6_attempt2_datev **;
  ** FOR VARIABLE: asa24_task6_attempt2_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task6_attempt2_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task6_attempt2_statusv **;
  ** FOR VARIABLE: asa24_task6_attempt2_status **;
  value asa24_task6_attempt2_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
  ** FORMAT: asa24_task6_attempt3_datev **;
  ** FOR VARIABLE: asa24_task6_attempt3_date **;
  ** SAS DATE VARIABLE (formats not searched/validated) **;
  value asa24_task6_attempt3_datev
    LOW-HIGH=[mmddyy8.]
    .N = '(.N) Not applicable'
  ;
  ** FORMAT: asa24_task6_attempt3_statusv **;
  ** FOR VARIABLE: asa24_task6_attempt3_status **;
  value asa24_task6_attempt3_statusv
    .N = '(.N) Not Applicable'
    1 = '(1) Complete, with data'
    2 = '(2) Not complete, with data'
    3 = '(3) Not complete, no data'
    5 = '(5) Assigned, no data'
  ;
run;
