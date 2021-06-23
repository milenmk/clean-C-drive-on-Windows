@echo off
echo cleaning system junk files, please wait…
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*.torrent
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\*.bak*
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
del /f /s /q %windir%\temp\*.*
del /f /s /q %userprofile%\cookies\*.*
del /f /s /q %userprofile%\recent\*.*
del /f /s /q %userprofile%\AppData\Local Settings\Temporary Internet Files\*.*
del /f /s /q %userprofile%\AppData\Local Settings\Temp\*.*
del /f /s /q %userprofile%\AppData\Local\Temporary Internet Files\*.*
del /f /s /q %userprofile%\AppData\Local\Temp\*.*
del /f /s /q %userprofile%\recent\*.*
echo Junk files clean is finished!
echo. & pause