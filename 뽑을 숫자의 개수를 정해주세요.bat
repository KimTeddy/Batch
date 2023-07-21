@echo off
color 02
:Y
echo ---------------------------------------------------------------------------------------------
set /p Input=뽑을 숫자의 개수를 정해주세요(1~10): 


if %input% geq 10 (
if %input% lss 11 (
goto J
)
)else if %input% geq 9 (
if %input% lss 10 (
goto I
)
)else if %input% geq 8 (
if %input% lss 9 (
goto H
)
)else if %input% geq 7 (
if %input% lss 8 (
goto G
)
)else if %input% geq 6 (
if %input% lss 7 (
goto F
)
)else if %input% geq 5 (
if %input% lss 6 (
goto E
)
)else if %input% geq 4 (
if %input% lss 5 (
goto D
)
)else if %input% geq 3 (
if %input% lss 4 (
goto C
)
)else if %input% geq 2 (
if %input% lss 3 (
goto B
)
)else if %input% geq 1 (
if %input% lss 2 (
goto A
)
)else %input% geq 0 (
if %input% lss 1 (
goto Z
)

:J
echo %random%
:I
echo %random%
:H
echo %random%
:G
echo %random%
:F
echo %random%
:E
echo %random%
:D
echo %random%
:C
echo %random%
:B
echo %random%
:A
echo %random%
:Z
pause
echo [  YES=1,  NO=0  ]
set /p Input=한번 더 뽑으시겠습니까:

if %input% geq 0 (
if %input% lss 1 (
goto N
)
)else %input% geq 1 (
if %input% lss 2 (
goto Y
)
:N
goto end

:end
msg * 완료