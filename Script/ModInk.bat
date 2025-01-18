@echo off
ren "%ProgramFiles%\ultimateconsole\console.txt" "console.ps1"
ren "%ProgramFiles%\ultimateconsole\bureau.txt" "bureau.ps1"
del "%ProgramFiles%\ultimateconsole\console.txt"
del "%ProgramFiles%\ultimateconsole\bureau.txt"
