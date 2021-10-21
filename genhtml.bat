@echo off
:: Full dirname of current executable
set idir=%~dp0
set PATH=%PATH%;D:\Programmes\Programmation\MSYS2\mingw64\bin;%idir%\..

perl.exe %idir%genhtml.perl %*
