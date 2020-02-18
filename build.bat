@echo build start...

rem build files
rmdir /s/q libs obj

set NDK_PROJECT_PATH=.

ndk-build
pause