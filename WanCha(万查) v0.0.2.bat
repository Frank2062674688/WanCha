@ echo off

:1

cls

color 0a

echo Welcome to use WanCha.

echo power by fanmingyu

echo v0.0.2

pause

cls

echo ����Ϊ���õ���������/��վ/�˳�

echo baidu

echo github

echo Frank2062674688

echo bing

echo exit

echo.

set /p b=��������ʹ�õ��������棺

goto %b%

:baidu

set /p c=�������������Ĺؼ��֣�

start http://www.baidu.com/s?wd=%c%

pause

goto 1

:bing

set /p c=�������������Ĺؼ��֣�

start http://cn.bing.com/search?q=%c%

pause

goto 1

:github

start https://github.com/

timeout /nobreak /t 2

cls

mshta vbscript:msgbox("����վ���ܴ򿪻����������ĵȴ�",64,"power by fanmingyu")(window.close)

mshta vbscript:msgbox("�绹�Ǵ򲻿����������ļ����ļ����²鿴���Github�򲻿�",64,"power by fanmingyu")(window.close)

echo ����վ���ܴ򿪻����������ĵȴ�

pause

goto 1

:Frank2062674688

start https://github.com/Frank2062674688

timeout /nobreak /t 2

cls

mshta vbscript:msgbox("����վ���ܴ򿪻����������ĵȴ�",64,"power by fanmingyu")(window.close)

mshta vbscript:msgbox("�绹�Ǵ򲻿����������ļ����ļ����²鿴���Github�򲻿�",64,"power by fanmingyu")(window.close)

echo ����վ���ܴ򿪻����������ĵȴ�

pause

goto 1

:exit

exit