@echo off
FOR /L %%A in (1,1,20) DO (
rmdir ab%%A
)
pause