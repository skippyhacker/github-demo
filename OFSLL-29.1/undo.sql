set pagesize 5000
set head off
set feed off
set serveroutput on
 
PROMPT Build created 20191216-16:09:06 by sahdfsbuild
 
PROMPT Running Filename - undo_dml_file.sql
@Scripts/undo_dml_file.sql
PROMPT Running Filename - undo_pkb_trg_file.sql
@Scripts/undo_pkb_trg_file.sql
PROMPT Running Filename - undo_fun_proc_pks_file.sql
@Scripts/undo_fun_proc_pks_file.sql
PROMPT Running Filename - undo_ind_vw_file.sql
@Scripts/undo_ind_vw_file.sql
PROMPT Running Filename - undo_alt_file.sql
@Scripts/undo_alt_file.sql
PROMPT Running Filename - undo_tab_file.sql
@Scripts/undo_tab_file.sql
PROMPT Running Filename - undo_seq_file.sql
@Scripts/undo_seq_file.sql
 
set head on
set feed on
EXIT
