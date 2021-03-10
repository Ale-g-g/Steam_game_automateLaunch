@echo off

::Revert the PowerPlan to Balanced

powercfg /s 381b4222-f694-41f0-9685-ff5bb260df2e

::Revert the Display Configuration to Extended Displays
DisplaySwitch.exe /extend

::Close ThrottleStop:
taskkill /im ThrottleStop.exe


::Wait 1 sec:
timeout 1 /nobreak

::Revert NV-Inspector Config:

start "" "C:\Users\...\NV-Inspector-[Guru3D.com]\Guru3D.com\nvidiaInspector.exe" -setBaseClockOffset:0,0,0 -setMemoryClockOffset:0,0,0 -setTempTarget:0,1,91

::@pause