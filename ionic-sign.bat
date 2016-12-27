@echo off

copy /y %~dp0platforms\android\build\outputs\apk\android-release-unsigned.apk "C:\Program Files\Java\jdk1.8.0_92\bin\ionic-tabs-unsigned.apk"

jarsigner -verbose -keystore "C:\Program Files\Java\jdk1.8.0_92\bin\ionic-tabs.keystore" -signedjar ionic-tabs.apk  "C:\Program Files\Java\jdk1.8.0_92\bin\ionic-tabs-unsigned.apk"  ionic-tabs

pause
