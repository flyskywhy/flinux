REM There're many symlink in flinux, if not attrib +s them, the symlink can't
REM work, and then https://xysun.me/static/flinux-archlinux.7z can't run new
REM software installed from `pacman -S` if a symlink `.so` file is needed, or
REM can't run flinux.git itself. so we need run this BAT every time after
REM `pacman -S` a new package or before run flinux.git at the first time.
REM
REM Li Zheng <flyskywhy@gmail.com>
REM 2016.1.9

@echo off
for /f "delims=" %%i in ('dir /b/a-d/s archlinux') do (
    if %%~zi lss 100 (
        findstr /M "^\!<SYMLINK>" %%i && attrib +s %%i
    )
)
