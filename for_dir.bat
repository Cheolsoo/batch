@echo off

:: 2022.02.01  nabiro@gmail.com
::
:: 현재 디렉터리 아래의 *-online, *-batch, *-adaptor 디렉터리 목록을
:: 표시합니다. 

setlocal EnableDelayedExpansion

for /d %%i in (*-online, *-batch, *-adaptor) do (
 echo %%i
)

endlocal
