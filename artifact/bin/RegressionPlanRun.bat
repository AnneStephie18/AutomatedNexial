@echo off

set NEXIAL_HOME=C:\projects\nexial-core\bin
set PROJECT_HOME=C:\projects\Easemytrip
Set plan=Easemytrip-plan.xlsx

cd %NEXIAL_HOME%

call nexial.cmd -plan %PROJECT_HOME%\artifact\plan\%plan%