# GameMaker Studio 2 Build
This is the old build made in GameMaker Studio 2.

It unlike the C++ version has the following:
-Games Boot
-Interface Implemented.
-Menu controlled via mouse.

Issues:
-Working Directoriy changing

Explanation:
Sonic 1 and 2 (2013 decomps) use the same program: RSDKv4/v4_64.exe, and because of this they only differ in the files being loaded.

So without the ability to change the working directory, the games WILL boot but fail to load the files they need. 

Trying to provide them in the default working directory (datafiles folder) will cause them to boot but Sonic 1 and 2's files cannot coexist.

This is due to the Level files:
Level01,Level02,Level 03...etc,

Windows will ask you if you want to replace them- obviously not unless you want to play broken versions of the games.

So basically you can boot Sonic 1, or 2, but not _both_, which is required for this launcher. 

Sonic 3 AIR I theorize has the same issue, as without changing the working directory before launching, 
it will tell you you're trying yo open from a Zip File which obviously it can't do.

If anyone wants to try and get this version working - go ahead.
I personally want to stick with C++ as it will help me in the future with other stuff like LemonScript and Modding the Sonic 1 and 2 Decomps.

TL;DR The games fight over files.

-Mouse Control.
Menu is controlled by mouse for controller support a data structure grid (ds_grid) is required thing is ds_grids are hard for me to keep track of, speaking of...
there is a ds_grid menu in the GameMaker Build I posted but it can crash the game so use the mouse menu instead if you want to see the progress in there 
 
More info about this can be found in the Showcase Release

-GameMaker Studio 2 is not up to the task.

Don't know why I thought it was, it's called _GameMaker_ Studio 2 for a reason, it's built to make Video games, not apps.
Hence why I switched to C++ 
