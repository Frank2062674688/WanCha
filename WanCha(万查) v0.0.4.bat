@ echo off

:1

cls

color 0a

mshta vbscript:msgbox("��ӭʹ�ô������������https://www.luogu.com.cn/paste/j9ilapfu",64,"power by fanmingyu")(window.close)

echo ������https://www.luogu.com.cn/paste/j9ilapfu  (ѡ��ctrl+c����)

echo Welcome to use WanCha.

echo ��ӭʹ�����

echo power by fanmingyu

echo v0.0.4

pause

cls

echo ����Ϊ���õ���������/��վ/�˳�/�汾

echo baidu

echo github

echo Frank2062674688

echo bing

echo exit

echo temp

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

mshta vbscript:msgbox("�绹�Ǵ򲻿����������ļ����²鿴���Github�򲻿�",64,"power by fanmingyu")(window.close)

echo ����վ���ܴ򿪻����������ĵȴ�

pause

goto 1

:Frank2062674688

start https://github.com/Frank2062674688

timeout /nobreak /t 2

cls

mshta vbscript:msgbox("����վ���ܴ򿪻����������ĵȴ�",64,"power by fanmingyu")(window.close)

mshta vbscript:msgbox("�绹�Ǵ򲻿����������ļ����²鿴���Github�򲻿�",64,"power by fanmingyu")(window.close)

echo ����վ���ܴ򿪻����������ĵȴ�

pause

goto 1

:temp

mshta vbscript:msgbox("�˰汾Ϊv0.0.4",64,"power by fanmingyu")(window.close)

echo v0.0.1     ���ܣ�δ������

echo v0.0.2     ����Github ��2023.10.19������

echo v0.0.3     ����temp ��2023.10.21������

echo v0.0.4     �������޸�����bug ��2023.10.23������

echo power by fanmingyu

pause

goto 1

:exit

exit