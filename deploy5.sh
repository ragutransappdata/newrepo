. /u03/env/ORCL.env
which sqlplus
sqlplus system/passwd  <<EOF
select sysdate+1 from dual;
SELECT username FROM dba_users WHERE username='RAGHU';
DROP table RAGHU.name;
EOF
exit
