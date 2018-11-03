. /u03/env/ORCL.env
which sqlplus
sqlplus system/passwd  <<EOF
select sysdate+1 from dual;
SELECT username FROM dba_users WHERE username='SCOTT';
DROP table SCOTT.name;
create table SCOTT.NAME (Name varchar2(100));
INSERT into SCOTT.name values ('ABC');
INSERT into SCOTT.name values ('ABC');
INSERT into SCOTT.name values ('ABC');
EOF
exit
