$client = new-object System.Net.WebClient 
$client.DownloadFile('https://codeload.github.com/fclimax/update/zip/main',' c:\program files\fieryclimax\up.zip') 
Invoke-Command {cmd.exe /c install.bat} | Out-File results.txt