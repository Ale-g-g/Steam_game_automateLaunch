# Steam_game_automateLaunch
Simple .bat file to automate Screen config, Power Plan, ThrottleStop and NV-Inspector, and launch a Steam Game.


I usually play CSGO in my personal computer, which I am using to work and study as well.

Normally my PowerPlan is Balanced, because I don´t do anything that need high performance, and I have an external display, so my configuration is Extended displays.

Every time I wanted to open CSGO, I had to follow this steps:

- Change PowerPlan to High Performance
- Change display configuration just to use only the External Monitor
- Open ThrottleStop (tiny program that force the CPU to work without throttling)
- Open NV-Inspector (tiny program which can be used to overclock the GPU)
- Open CSGO
    
More than that, every time I stopped playing CSGO, I had to revert all steps :S

So I created two .bat files, so I can click them an let the computer do all the work.

- CSGO.bat: It does all the steps written above
- StandardConfiguration.bat: Reverts all steps except closing CSGO.

In order to find your PowerPlan Ids, go to CMD and write:

    powercfg.exe /L

It gives you a list of the existing Power Plans with their ids.

*If you want to add a cool icon to your .bat files, store them in the folder you choose, and then create a shortcut wherever you want (I have them in my desktop).Now you can change shortcut's icon.

