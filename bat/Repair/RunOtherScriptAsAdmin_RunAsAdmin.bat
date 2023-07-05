
@echo.
echo Write: LIGHT or FULL

set /p LIGHTorFULL=LIGHTorFULL:

rem set /p login=login:
rem runas /profile /user:AAA Policy&RepairSystem_RunAsAdmin.bat
rem runas /profile /user:t2ru\%login% "\\t2ru\folders\IT-Outsource\Scripts\Bat\Repair\Policy&RepairSystem_RunAsAdmin.bat"
rem runas /profile /user:t2ru\%USERNAME% "\\t2ru\folders\IT-Outsource\Scripts\Bat\Repair\Policy&RepairSystem_RunAsAdmin.bat"


rem "\\t2ru\folders\IT-Outsource\Scripts\Bat\Repair\Policy&RepairSystem_RunAsAdmin.bat"
rem "\\t2ru\folders\IT-Outsource\Scripts\Bat\Repair\Policy&RepairSystem_FULL_RunAsAdmin.bat"
"\\t2ru\folders\IT-Outsource\Scripts\Bat\Repair\Policy&RepairSystem_%LIGHTorFULL%_RunAsAdmin.bat"

pause