@echo off
setlocal

:: Uninstall addons
if exist "%~dp0..\Interface\AddOns\!ScreenResolutionDropdownFix" rmdir /s /q "%~dp0..\Interface\AddOns\!ScreenResolutionDropdownFix"
if exist "%~dp0..\Interface\AddOns\pfQuest" rmdir /s /q "%~dp0..\Interface\AddOns\pfQuest"
if exist "%~dp0..\Interface\AddOns\pfQuest-turtle" rmdir /s /q "%~dp0..\Interface\AddOns\pfQuest-turtle"
if exist "%~dp0..\Interface\AddOns\ShaguTweaks" rmdir /s /q "%~dp0..\Interface\AddOns\ShaguTweaks"

:: Uninstall patches
if exist "%~dp0..\WoW_tweaked.exe" del /s /q "%~dp0..\WoW_tweaked.exe"
if exist "%~dp0..\vanilla-tweaks.exe" del /s /q "%~dp0..\vanilla-tweaks.exe"

endlocal
