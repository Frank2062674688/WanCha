@ echo off

cls

color 0a

mshta vbscript:msgbox("��ӭʹ�ô������������https://www.luogu.com.cn/paste/j9ilapfu",64,"power by fanmingyu")(window.close)

:1

cls

echo ������https://www.luogu.com.cn/paste/j9ilapfu  (ѡ��ctrl+c����)

echo Welcome to use WanCha.

echo ��ӭʹ�����

echo power by fanmingyu

echo v0.0.5

pause

cls

echo ����Ϊ���õ���������/��վ/�˳�/��־

echo baidu

echo (ע�ͣ��ٶ�)

echo.

echo github

echo (ע�ͣ�Git��)

echo.

echo Frank2062674688

echo (ע�ͣ�Github�ٷ��˺�)

echo.

echo bing

echo (ע�ͣ���Ӧ)

echo.

echo 360

echo (ע�ͣ�360����)

echo.

echo exit

echo (ע�ͣ��˳�)

echo.

echo temp

echo (ע�ͣ���־)

echo.

echo.

echo.

set /p b=��������ʹ�õ��������棨����Ӣ��and���֣���

goto %b%

:baidu

color 0e

set /p c=�������������Ĺؼ��֣�

color 0a

start http://www.baidu.com/s?wd=%c%

pause

goto 1

:bing

color 0d

set /p c=�������������Ĺؼ��֣�

color 0a

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

mshta vbscript:msgbox("�˰汾Ϊv0.0.6",64,"power by fanmingyu")(window.close)

echo v0.0.1     ���ܳ�ʼ����δ������

echo v0.0.2     ����Github ��2023.10.19������

echo v0.0.3     ����temp ��2023.10.21������

echo v0.0.4     �������޸�����bug ��2023.10.23������

echo v0.0.5     �޸�����bug,�����˴󲿷�����,�������ɫ ��2023.10.26������

echo v0.0.6     �޸�����bug,���360���� ��2023.10.31������

echo power by fanmingyu

pause

goto 1

:360

set /p c=�������������Ĺؼ��֣�

start https://www.so.com/s?ie=utf-8&src=360se7_addr&q=%c%

pause 

goto 1

:exit

exit