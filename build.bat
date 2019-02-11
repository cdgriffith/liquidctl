pyinstaller --add-data libusb-1.0.dll;. --paths "C:\Program Files (x86)\Windows Kits\10\Redist\10.0.17763.0\ucrt\DLLs\x86" liquidctl\cli.py  --clean -F --name liquidctl
