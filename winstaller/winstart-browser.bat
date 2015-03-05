:: Run a local node instance if it exists, otherwise a global node instance
:: %~dp0 is the directory where this file is located, similar to node's __dirname

c:
cd \SQL-MVC

ping -n 3 127.0.0.1 > nul

echo lauching browser

:: Open App in Chrome or another application
@IF EXIST "%ProgramFiles%\Google\Chrome\Application\chrome.exe" (
  start /b "chrome" "%ProgramFiles%\Google\Chrome\Application\chrome.exe" --app=http://localhost:3000 --use-data-dir=%APPDATA%\SQL-MVC\
  exit
)


@IF EXIST "%ProgramFiles%\Mozilla Firefox\firefox.exe" (
  start /b "firefox"  "%ProgramFiles%\Mozilla Firefox\firefox.exe" http://localhost:3000
) ELSE (
  start /b "msie" %~dp0\msie-app-secure.hta
  }

