
c:
cd \SQL-MVC
dir >C:\SQL-MVC\node_modules\sql-mvc\Quale\Config\killserver.quicc

IF not EXIST "C:\SQL-MVC\node_modules\sql-mvc\README.md" (
cmd /c winstart-install.bat
)

cd \SQL-MVC
call winstart-compile.bat

cd \SQL-MVC
call winstart-develop.bat

cd \SQL-MVC
start /b "" winstart-browser.bat


cd \SQL-MVC
winstart-server.bat

