@echo off
set DIR=%~dp0
cd /d %DIR%
setx -m JAVA_HOME "%cd%"
setx -m CLASSPATH ".;%%JAVA_HOME%%\lib"
setx -m PATH "%PATH%;%%JAVA_HOME%%\bin"
cd /d %DIR%