@echo off

REM This script will copy files from two directories to two different directories on an external drive for backup purposes

set source_dir1=C:\Program Files (x86)\World of Warcraft\_retail_\Interface\AddOns
set source_dir2=C:\Program Files (x86)\World of Warcraft\_retail_\WTF
set dest_dir1=D:\backupAddon\addon
set dest_dir2=D:\backupAddon\interface

echo Starting backup...
xcopy /E /I /Y "%source_dir1%" "%dest_dir1%"
xcopy /E /I /Y "%source_dir2%" "%dest_dir2%"
echo Backup complete!
