rmdir /q /s gam
rmdir /q /s gam-64
rmdir /q /s build
rmdir /q /s dist
del /q /f gam-%1-windows.zip
del /q /f gam-%1-windows-x64.zip

c:\python27-32\scripts\pyinstaller --clean -F --distpath=gam windows-gam.spec
xcopy LICENSE gam\
xcopy license.rtf gam\
xcopy whatsnew.txt gam\
xcopy Gam*.txt gam\
del gam\w9xpopen.exe
"%ProgramFiles%\7-Zip\7z.exe" a -tzip gam-%1-windows.zip gam\ -xr!.svn

c:\python27-64\scripts\pyinstaller --clean -F --distpath=gam-64 windows-gam.spec
xcopy LICENSE gam-64\
xcopy license.rtf gam-64\
xcopy whatsnew.txt gam-64\
xcopy Gam*.txt gam-64\
"%ProgramFiles%\7-Zip\7z.exe" a -tzip gam-%1-windows-x64.zip gam-64\ -xr!.svn
