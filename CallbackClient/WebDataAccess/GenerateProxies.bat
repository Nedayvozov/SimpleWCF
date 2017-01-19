@echo off

"C:\Program Files (x86)\Microsoft SDKs\Windows\v8.0A\bin\NETFX 4.0 Tools\SvcUtil.exe" /out:WebDataAccess.cs /noConfig /n:*,CallbackClient.WebDataAccess /synconly /serializer:DataContractSerializer /r:C:\Windows\Microsoft.NET\Framework\v4.0.30319\System.Data.dll http://localhost/CallbackService/MyService.svc

pause