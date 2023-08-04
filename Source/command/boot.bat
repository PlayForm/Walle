set "currentworkingdirectory=%cd%"

mklink /D "C:\Users\Public\Downloads\walle" currentworkingdirectory

WindowsSandbox.exe Sandbox.wsb
