SET PDIPATH=C:\Users\CON-LP-19\Desktop\Clients\data-integration\
SET KETTLEPATH=C:\light-to-mifosx\KettleJobs\

:: location where source database dump is located, comment below line if source DB is already restored
:: SET SOURCEDUMP=E:\Projects\Clients\secdep\secdepx\move-to-mifosx\source_db_dump\source.sql
SET DESTDB=lightx
SET SOURCEDB=light


::  comment below two lines if source DB is already restored
::	mysql -uroot -pmysql USE %SOURCEDB%;
::	mysql -uroot -pmysql %SOURCEDB% < %SOURCEDUMP%
::	echo Dump is restored.

mysql -uroot -pmysql %DESTDB% < %KETTLEPATH%main\load_mifosx_ddl.sql
mysql -uroot -pmysql %DESTDB% < %KETTLEPATH%main\load_mifosx_datatables.sql
mysql -uroot -pmysql %DESTDB% < %KETTLEPATH%main\data_table_registered.sql
echo Data tables are created and registered.
 
mysql -uroot -pmysql %DESTDB% < %KETTLEPATH%main\load_mifosx_migration_stored_procedures.sql
echo Migration stored procedures are restored.

mysql -uroot -pmysql %DESTDB% < %KETTLEPATH%main\load_mifosx_stage1_tables.sql
echo Stage tables are  restored.

::	rem echo Migration started.
::	rem %PDIPATH%kitchen.bat /file:%KETTLEPATH%Stage1\main.kjb /level:Debugging > transformationLog_%DESTDB%.log
::	rem echo Migration succesfully completed.