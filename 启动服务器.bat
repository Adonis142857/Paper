@echo off
title Paper 1.12.2
:: java·��
set java="C:\Program Files\Java\jre1.8.0_291\bin\java.exe"
:: ��������
set jar=Paper-1.12.2-b1618
:: ��С�ڴ�
set xms=512M
:: ����ڴ�
set xmx=1024M
%java%  -Xmx%xmx% -Xms%xms% -XX:+UseParallelGC -jar %jar%.jar
pause