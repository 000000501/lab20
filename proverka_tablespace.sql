select  oid,spcname,usename from pg_tablespace join pg_user on usesysid = spcowner;
