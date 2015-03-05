:: %~dp0 is the directory where this file is located, similar to node's __dirname
:: Explanation of %~dp0 http://stackoverflow.com/a/5034119/151312

cd \SQL-MVC\
IF not EXIST "C:\SQL-MVC\node_modules\sql-mvc\README.md" (
cmd /c winstart-install.bat
)

cd \SQL-MVC\node_modules\sql-mvc
set PATH=%ProgramFiles%\nodejs;%PATH%
cd \SQL-MVC\node_modules\sql-mvc
node server\compiler\compile.js app Home/Guest all

