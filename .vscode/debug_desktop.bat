@echo off
start cmd /k "cd /d %~dp0\.. && .\gradlew :desktop:debug"
ping 127.0.0.1 -n 4 > nul
