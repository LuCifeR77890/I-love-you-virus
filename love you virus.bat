@echo off
color 57
echo Hey, do you love me (only answer in yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo well same to you hahaha....
echo ok then meet you soon :)
pause 
exit
:hate
echo ohhh then you know ..
echo you are hacked ....hehehe
echo you will crash in 10 seconds
timeout 10 seconds
shutdown -s -s 100
