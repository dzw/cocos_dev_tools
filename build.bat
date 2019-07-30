rem please add chrome.exe to PATH
"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --pack-extension=%cd%/bin/ --pack-extension-key=%cd%/cert/CocosDevTools.pem
move bin.crx %cd%/bin/CocosDevTools.crx