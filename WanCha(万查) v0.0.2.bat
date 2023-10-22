@ echo off

:1

cls

color 0a

echo Welcome to use WanCha.

echo power by fanmingyu

echo v0.0.2

pause

cls

echo 以下为可用的搜索引擎/网站/退出

echo baidu

echo github

echo Frank2062674688

echo bing

echo exit

echo.

set /p b=输入你想使用的搜索引擎：

goto %b%

:baidu

set /p c=输入你想搜索的关键字：

start http://www.baidu.com/s?wd=%c%

pause

goto 1

:bing

set /p c=输入你想搜索的关键字：

start http://cn.bing.com/search?q=%c%

pause

goto 1

:github

start https://github.com/

timeout /nobreak /t 2

cls

mshta vbscript:msgbox("此网站可能打开缓慢，请耐心等待",64,"power by fanmingyu")(window.close)

mshta vbscript:msgbox("如还是打不开，请至此文件的文件夹下查看解决Github打不开",64,"power by fanmingyu")(window.close)

echo 此网站可能打开缓慢，请耐心等待

pause

goto 1

:Frank2062674688

start https://github.com/Frank2062674688

timeout /nobreak /t 2

cls

mshta vbscript:msgbox("此网站可能打开缓慢，请耐心等待",64,"power by fanmingyu")(window.close)

mshta vbscript:msgbox("如还是打不开，请至此文件的文件夹下查看解决Github打不开",64,"power by fanmingyu")(window.close)

echo 此网站可能打开缓慢，请耐心等待

pause

goto 1

:exit

exit