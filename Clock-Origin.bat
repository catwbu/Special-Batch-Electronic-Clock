@echo off 
title �q�l��-�g���
mode con cols=36 lines=7
COLOR F
set m=1
:top
for /l %%z in (1 +1 13) do set "a%%z=  "
for /l %%z in (1 +1 13) do set "b%%z=  "
for /l %%z in (1 +1 13) do set "c%%z=  "
for /l %%z in (1 +1 13) do set "d%%z=  "
set /a m=m+1
if %m% == 1 set "K=  "
if %m% == 2 set "K=��"
if %m% == 3 set "K=  "& set m=1
set "X1=%time:~0,1%" & set "X2=%time:~1,1%" & set "X4=%time:~3,1%" & set "X5=%time:~4,1%"
:zero
if "%x1%"==" " (
for /l %%z in (1 +1 13) do set "a%%z=��"
set "a7=  "
)
if "%x2%"=="0" (
for /l %%z in (1 +1 13) do set "b%%z=��"
set "b7=  "
)
if "%x4%"=="0" (
for /l %%z in (1 +1 13) do set "c%%z=��"
set "c7=  "
)
if "%x5%"=="0" (
for /l %%z in (1 +1 13) do set "d%%z=��"
set "d7=  "
)
:one
if "%x1%"=="1" (
set a3=��
set a5=��
set a8=��
set a10=��
set a13=��
)
if "%x2%"=="1" (
set b3=��
set b5=��
set b8=��
set b10=��
set b13=��
)
if "%x4%"=="1" (
set c3=��
set c5=��
set c8=��
set c10=��
set c13=��
)
if "%x5%"=="1" (
set d3=��
set d5=��
set d8=��
set d10=��
set d13=��
)
:two
if "%x1%"=="2" (
for /l %%z in (1 +1 13) do set "a%%z=��"
set "a4=  "
set "a10=  "
)
if "%x2%"=="2" (
for /l %%z in (1 +1 13) do set "b%%z=��"
set "b4=  "
set "b10=  "
)
if "%x4%"=="2" (
for /l %%z in (1 +1 13) do set "c%%z=��"
set "c4=  "
set "c10=  "
)
if "%x5%"=="2" (
for /l %%z in (1 +1 13) do set "d%%z=��"
set "d4=  "
set "d10=  "
)
:three
if "%x2%"=="3" (
for /l %%z in (1 +1 13) do set "b%%z=��"
set "b4=  "
set "b9=  "
)
if "%x4%"=="3" (
for /l %%z in (1 +1 13) do set "c%%z=��"
set "c4=  "
set "c9=  "
)
if "%x5%"=="3" (
for /l %%z in (1 +1 13) do set "d%%z=��"
set "d4=  "
set "d9=  "
)
:four
if "%x2%"=="4" (
for /l %%z in (1 +1 13) do set "b%%z=��"
set "b2=  "
set "b9=  "
set "b11=  "
set "b12=  "
)
if "%x4%"=="4" (
for /l %%z in (1 +1 13) do set "c%%z=��"
set "c2=  "
set "c9=  "
set "c11=  "
set "c12=  "
)
if "%x5%"=="4" (
for /l %%z in (1 +1 13) do set "d%%z=��"
set "d2=  "
set "d9=  "
set "d11=  "
set "d12=  "
)
:five
if "%x2%"=="5" (
for /l %%z in (1 +1 13) do set "b%%z=��"
set "b5=  "
set "b9=  "
)
if "%x4%"=="5" (
for /l %%z in (1 +1 13) do set "c%%z=��"
set "c5=  "
set "c9=  "
)
if "%x5%"=="5" (
for /l %%z in (1 +1 13) do set "d%%z=��"
set "d5=  "
set "d9=  "
)
:six
if "%x2%"=="6" (
for /l %%z in (1 +1 13) do set "b%%z=��"
set "b5=  "
)
if "%x5%"=="6" (
for /l %%z in (1 +1 13) do set "d%%z=��"
set "d5=  "
)
:seven
if "%x2%"=="7" (
for /l %%z in (1 +1 13) do set "b%%z=��"
set "b4=  "
set "b6=  "
set "b7=  "
set "b9=  "
set "b11=  "
set "b12=  "
)
if "%x5%"=="7" (
for /l %%z in (1 +1 13) do set "d%%z=��"
set "d4=  "
set "d6=  "
set "d7=  "
set "d9=  "
set "d11=  "
set "d12=  "
)
:eight
if "%x2%"=="8" for /l %%z in (1 +1 13) do set "b%%z=��"
if "%x5%"=="8" for /l %%z in (1 +1 13) do set "d%%z=��"
:nine
if "%x2%"=="9" (
for /l %%z in (1 +1 13) do set "b%%z=��"
set "b9=  "
)
if "%x5%"=="9" (
for /l %%z in (1 +1 13) do set "d%%z=��"
set "d9=  "
)
cls
echo=
echo   %a1%%a2%%a3% %b1%%b2%%b3%      %c1%%c2%%c3% %d1%%d2%%d3%
echo   %a4%  %a5% %b4%  %b5%  %K%  %c4%  %c5% %d4%  %d5%
echo   %a6%%a7%%a8% %b6%%b7%%b8%      %c6%%c7%%c8% %d6%%d7%%d8%
echo   %a9%  %a10% %b9%  %b10%  %K%  %c9%  %c10% %d9%  %d10%
echo   %a11%%a12%%a13% %b11%%b12%%b13%      %c11%%c12%%c13% %d11%%d12%%d13%
for /l %%v in (1 +1 100000) do rem delay
goto top