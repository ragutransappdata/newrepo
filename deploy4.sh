. /u03/env/ORCL.env
which sqlplus
sqlplus system/passwd  <<EOF
select sysdate+1 from dual;
SELECT username FROM dba_users WHERE username='FEROSE';
DROP table FEROSE.name;
EOF
exit
