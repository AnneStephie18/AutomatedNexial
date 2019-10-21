@echo off

set NEXIAL_HOME=C:\projects\nexial-core\bin
set PROJECT_HOME=C:\projects\Easemytrip

cd %NEXIAL_HOME%

call nexial.cmd -plan %PROJECT_HOME%\artifact\plan\Easemytrip-plan.xlsx
call nexial.cmd -plan %PROJECT_HOME%\artifact\plan\Easemytrip-plan.xlsx