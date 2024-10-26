@echo off
pushd ..\build\
cl ..\src\keylogger.cpp user32.lib
popd