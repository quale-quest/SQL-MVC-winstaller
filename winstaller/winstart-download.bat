:: %~dp0 is the directory where this file is located, similar to node's __dirname
:: Explanation of %~dp0 http://stackoverflow.com/a/5034119/151312

c:
set PATH=%ProgramFiles%\nodejs;%PATH%
path
cd \SQL-MVC
dir >C:\SQL-MVC\node_modules\sql-mvc\Quale\Config\killserver.quicc
ping -n 3 127.0.0.1 > nul
  
npm install sql-mvc
