@echo off
echo 请确认是否要下载WanCha
pause
start https://www.luogu.com.cn/paste/j9ilapfu
timeout /nobreak /t 1
mshta vbscript:msgbox("请选择下载版本在此网页",64,"power by fanmingyu")(window.close)
cls
echo 请在网页中选择下载版本
pause
exit