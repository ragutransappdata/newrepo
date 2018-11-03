. /u03/env/ORCL.env
which sqlplus
sqlplus system/passwd  <<EOF
select sysdate+1 from dual;
create table SYSTEM.NAME (Name varchar2(100));
INSERT into SYSTEM.name values ('ABC');
INSERT into SYSTEM.name values ('ABC');
INSERT into SYSTEM.name values ('ABC');
EOF
exit
