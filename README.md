# SQL-MVC-winstaller

Windows installer for SQL-MVC

This will install nodejs, firebird, notepad++ and download and install the latest SQL-MVC

Once installed, do windows start->SQL-MVC->Run all  (it can also be launched the first time form the installer),
this will run a bunch of background processes, and eventually pop-up notepad++ and a browser window.
Once the server launches, you can kill it by killing the batch file.

You can update to the latest SQL-MVC version from  windows start->SQL-MVC->download.
(but the server must be closed for this to work)

When running you can access the app from the SQL-MVC start icon or at <http://localhost:3000>.
The editor, browser and server can be opened from "windows start->SQL-MVC" .

When saving a change to the source files, currently you have to refresh the browser manually(F5),
top see the changes and there will be a few seconds delay as the server does Just In Time Compiling.
Changes to the model will delay as much as 30 seconds). Future versions will give a nice "please wait" 
message, and also auto refresh.

Documentation
===

[Tutorials.md](https://github.com/quale-quest/sql-mvc/blob/master/doc/Tutorials.md)
 


	
*Thanks to and build from : https://github.com/azat-co/nodejs-hello-world*
