@echo off
cd ..\
cmake --preset vs2022-windows-vcpkg -DUSE_AE=ON
pause
