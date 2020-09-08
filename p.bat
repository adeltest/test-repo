@ECHO OFF
TITLE Network tools
ECHO Please wait... Checking network information.
ECHO =========================
ECHO clear DNS cache
ipconfig /flushdns
ECHO =========================
ECHO ipconfig /renew
ipconfig /renew
ECHO =========================
ECHO ipconfig/release
ipconfig /release
ECHO =========================
ECHO IPv4 & IPv6
ipconfig | findstr IPv4
ipconfig | findstr IPv6
ECHO =========================
ECHO ping [userinput] -t
ping %1 -t