powershell -command "Invoke-WebRequest https://github.com/crtdgd/RimTrans-Tools/releases/latest/download/Settings.xaml -OutFile %USERPROFILE%\AppData\Roaming\RimTrans\Settings.xaml"
timeout 60
exit