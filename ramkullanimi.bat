@echo off
title Ram Kullanimi
tasklist /fi "memusage gt 100000">%userprofile%\desktop\"Ram Kullanan Programlar".txt 
echo Ram Kullanim Bilgileriniz Masaustunuze Yuklenmistir!
timeout 2 > nul
echo Bu Bat Dosyasi Nether Company Sirketine Aittir
exit
