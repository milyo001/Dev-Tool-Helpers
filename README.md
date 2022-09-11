# Dev-Tools-Scripts
A repo with simple usefull scripts, .batch files etc.
Important: Run command-line shell (CMD/Powershell/Bash etc.) as ADMIN

## Windows Features
| Feature  | Type | Description |
|----------|:-------------:|:-------------|
| Any Process Cleaner | Batch file | Terminate all processes with one click, instead of doing it manually. You can replace the name of the process with any name. The batch is configured for Node.JS, I had a bug using wrong Node.JS version for Angular testing(Jasmine/Karma) |
| SQLAutoStopper | Batch file | Check if SQL server is turned on or off and reverse that process (to increase performance, use when you need to play games, mine bitcoin etc.), instead of doing it manually from windows services.  |
| PortResetter | Batch file | Fix an issue: "An unhandled exception occurred: listen EACCES: permission denied 127.0.0.1:4200". By running the simple script as Admin, you can kill the ports that are not freed up! [Check this stackoverflow topic](https://stackoverflow.com/questions/60485038/ng-server-listen-eacces-permission-denied-127-0-0-14200)!  |
