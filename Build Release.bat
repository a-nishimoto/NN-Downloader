".\.env\Scripts\activate" && pyinstaller --onefile --icon "icon.ico" --console --name "NN-Downloader" --upx-dir "Z:\Projects\Python\### UPX ###" --add-data="Z:/Projects/Python/NN-Downloader/.env/Lib/site-packages/grapheme/data/*;grapheme/data/" main.py

rmdir /s /q .\build
rmdir /s /q .\__pycache__
del ".\NN-Downloader.spec"