:: %~dp0 is the directory where this file is located, similar to node's __dirname
:: Explanation of %~dp0 http://stackoverflow.com/a/5034119/151312


set PATH=%ProgramFiles%\nodejs;%PATH%
cd \SQL-MVC

:: Run a local node instance if it exists, otherwise a global node instance
cd \SQL-MVC\node_modules\sql-mvc
@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe" "app.js" %*
) ELSE (
  "%ProgramFiles%\nodejs\node" app.js
  )
