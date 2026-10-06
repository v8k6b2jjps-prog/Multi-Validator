@cls
@echo off

cd /d "%~dp0"
powershell -nop -ExecutionPolicy bypass -file ValidateKey.ps1 -CDKey "RHTBY-VWY6D-QJRJ9-JGQ3X-Q2289" -Config ".\pkeyconfig.xrm-ms"