set pagesize 5000
set head off
set feed off
set serveroutput on
 
PROMPT Build created 20191216-16:09:06 by sahdfsbuild
 
PROMPT Running Filename - seq_file.sql
@Scripts/seq_file.sql
PROMPT Running Filename - tab_file.sql
@Scripts/tab_file.sql
PROMPT Running Filename - alt_file.sql
@Scripts/alt_file.sql
PROMPT Running Filename - ind_vw_file.sql
@Scripts/ind_vw_file.sql
PROMPT Running Filename - fun_proc_pks_file.sql
@Scripts/fun_proc_pks_file.sql
PROMPT Running Filename - pkb_trg_file.sql
@Scripts/pkb_trg_file.sql
PROMPT Running Filename - dml_file.sql
@Scripts/dml_file.sql
 
set head on
set feed on
EXIT
