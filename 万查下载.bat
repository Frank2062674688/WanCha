@echo off

echo 是否有序列码

set /p c=有 or 无:

goto %c%

:有

goto :Yes

:无

start https://www.luogu.com.cn/paste/nwhqcy13

exit

:1

echo 请确认是否要下载WanCha

set /p b=Yes or no:

goto %b%

:Yes

start https://www.luogu.com.cn/paste/j9ilapfu

timeout /nobreak /t 1

mshta vbscript:msgbox("请选择下载版本在此网页，在弹出的网页中输入序列码",64,"power by fanmingyu")(window.close)

cls

echo 请在网页中选择下载版本，在弹出的网页中输入序列码

pause

exit

:yes

start https://www.luogu.com.cn/paste/j9ilapfu

timeout /nobreak /t 1

mshta vbscript:msgbox("请选择下载版本在此网页，在弹出的网页中输入序列码",64,"power by fanmingyu")(window.close)

cls

echo 请在网页中选择下载版本，在弹出的网页中输入序列码

pause

exit

:No

exit

:no

exit

:序列码

start https://note.ms/FrankXLH

exit
