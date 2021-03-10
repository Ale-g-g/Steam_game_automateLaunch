@echo off

:: All lines starting with :: are commented, so they don´t do anything unless you remove the double colon ::

::Start NV-Inspector to overclock GPU (values for GTX660m)
start "" "C:\Users\...\NV-Inspector-[Guru3D.com]\Guru3D.com\nvidiaInspector.exe" -setBaseClockOffset:0,0,135 -setMemoryClockOffset:0,0,400 -setTempTarget:0,1,91

::Change the display configuration:
DisplaySwitch.exe /external

::Start ThrottleStop (it starts with the last configuration)
start "" "C:\Users\...\ThrottleStop_600\ThrottleStop.exe"

::Start Game (you can find the id in the game shortcut created by steam)
start steam://rungameid/730

:: wait 1 second:
timeout 1 /nobreak

::Change the PowerPlan to HighPerformance (you need to know your PowerPlans Ids, check readme file)
powercfg /s 8c5f2fda-e70f-4526-1a75-a9b23a8c635c 
