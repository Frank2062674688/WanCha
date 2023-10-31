@ echo off

cls

color 0a

mshta vbscript:msgbox("欢迎使用此软件，官网：https://www.luogu.com.cn/paste/j9ilapfu",64,"power by fanmingyu")(window.close)

:1

cls

echo 官网：https://www.luogu.com.cn/paste/j9ilapfu  (选中ctrl+c复制)

echo Welcome to use WanCha.

echo 欢迎使用万查

echo power by fanmingyu

echo v0.0.5

pause

cls

echo 以下为可用的搜索引擎/网站/退出/日志

echo baidu

echo (注释：百度)

echo.

echo github

echo (注释：Git库)

echo.

echo Frank2062674688

echo (注释：Github官方账号)

echo.

echo bing

echo (注释：必应)

echo.

echo exit

echo (注释：退出)

echo.

echo temp

echo (注释：日志)

echo.

echo.

echo.

set /p b=输入你想使用的搜索引擎（仅限英文and数字）：

goto %b%

:baidu

color 0e

set /p c=输入你想搜索的关键字：

color 0a

start http://www.baidu.com/s?wd=%c%

pause

goto 1

:bing

color 0d

set /p c=输入你想搜索的关键字：

color 0a

start http://cn.bing.com/search?q=%c%

pause

goto 1

:github

start https://github.com/

timeout /nobreak /t 2

cls

mshta vbscript:msgbox("此网站可能打开缓慢，请耐心等待",64,"power by fanmingyu")(window.close)

mshta vbscript:msgbox("如还是打不开，请至此文件夹下查看解决Github打不开",64,"power by fanmingyu")(window.close)

echo 此网站可能打开缓慢，请耐心等待

pause

goto 1

:Frank2062674688

start https://github.com/Frank2062674688

timeout /nobreak /t 2

cls

mshta vbscript:msgbox("此网站可能打开缓慢，请耐心等待",64,"power by fanmingyu")(window.close)

mshta vbscript:msgbox("如还是打不开，请至此文件夹下查看解决Github打不开",64,"power by fanmingyu")(window.close)

echo 此网站可能打开缓慢，请耐心等待

pause

goto 1

:temp

mshta vbscript:msgbox("此版本为v0.0.5",64,"power by fanmingyu")(window.close)

echo v0.0.1     构架初始化（未发布）

echo v0.0.2     加入Github （2023.10.19发布）

echo v0.0.3     加入temp （2023.10.21发布）

echo v0.0.4     汉化，修复部分bug （2023.10.23发布）

echo v0.0.4     修复部分bug,汉化了大部分内容,添加了颜色 （2023.10.26发布）

echo power by fanmingyu

pause

goto 1

:exit

exit