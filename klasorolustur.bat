@echo off
title Klasor Olusturucu
echo.
echo.
echo 					Yeni Olustaracagin Klasor Ismi Ne Olsun?
set/p isim=Isim:
md %isim%
echo Olusturuldu
timeout 2 > nul
echo Bu Bat Dosyasi Nether Company Sirketine Aittir
exit
