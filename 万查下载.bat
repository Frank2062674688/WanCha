@echo off

echo �Ƿ���������

set /p c=�� or ��:

goto %c%

:��

goto :Yes

:��

start https://www.luogu.com.cn/paste/nwhqcy13

exit

:1

echo ��ȷ���Ƿ�Ҫ����WanCha

set /p b=Yes or no:

goto %b%

:Yes

start https://www.luogu.com.cn/paste/j9ilapfu

timeout /nobreak /t 1

mshta vbscript:msgbox("��ѡ�����ذ汾�ڴ���ҳ���ڵ�������ҳ������������",64,"power by fanmingyu")(window.close)

cls

echo ������ҳ��ѡ�����ذ汾���ڵ�������ҳ������������

pause

exit

:yes

start https://www.luogu.com.cn/paste/j9ilapfu

timeout /nobreak /t 1

mshta vbscript:msgbox("��ѡ�����ذ汾�ڴ���ҳ���ڵ�������ҳ������������",64,"power by fanmingyu")(window.close)

cls

echo ������ҳ��ѡ�����ذ汾���ڵ�������ҳ������������

pause

exit

:No

exit

:no

exit

:������

start https://note.ms/FrankXLH

exit
