:: %~dp0 is the directory where this file is located, similar to node's __dirname
:: Explanation of %~dp0 http://stackoverflow.com/a/5034119/151312

set PATH=%ProgramFiles%\nodejs;%PATH%
path

c:
cd \SQL-MVC
dir >C:\SQL-MVC\node_modules\sql-mvc\Quale\Config\killserver.quicc
ping -n 3 127.0.0.1 > nul
  
npm install sql-mvc


cd \SQL-MVC
call winstart-compile.bat

cd \SQL-MVC
call winstart-develop.bat

cd \SQL-MVC
start /b "" winstart-browser.bat


cd \SQL-MVC
winstart-server.bat

