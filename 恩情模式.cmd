@echo off

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "flag.jpg" /f

RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v WallpaperStyle /t REG_SZ /d 2 /f

REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v NoDispBackgroundPage /t REG_DWORD /d 0 /f

start "" "bgm.mp4"

start "" "kim.webp"