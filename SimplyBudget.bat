@echo off
set "HTML_PATH=C:\Users\dylan\OneDrive\Documents\budget\index.html"
start msedge.exe --app="file:///%HTML_PATH:\=/%" --window-size=430,850
exit
