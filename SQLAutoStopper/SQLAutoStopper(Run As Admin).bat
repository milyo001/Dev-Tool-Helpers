net start | findstr "SQL Server (SQLEXPRESS)"
if ERRORLEVEL 0 ( net stop "SQL Server (SQLEXPRESS)" )
if ERRORLEVEL 1 ( net start "SQL Server (SQLEXPRESS)" )
TIMEOUT 5