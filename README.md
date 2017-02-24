***Crystallized Doom*** is a third party mod for OpenRA using the TS mod as a base. CD has a greatly expanded combat system and adds a research/subfaction system depending on the choosen faction.
The planned playable ones are GDI, Nod, Cabal, Forgotten, Scrin and Seraphs - while the primary goal is to make the first 4 main factions good playable before the alien ones.

#Important Links:

- ModDB main page: http://www.moddb.com/mods/cc-tiberian-sun-project-nemesis
- Discord Chat: https://discord.gg/Wc8nX9T
- Reddit https://www.reddit.com/r/PlayerTwoCommunity/comments/5v2bdd/cc_crystallized_doom_openra_tiberian_sun/
- Crystallized Doom Wikia: http://crystallized-doom.wikia.com/wiki/Crystallized_Doom_Wikia

#Installation of Crystallized Doom:

1. Download required OpenRA version from https://github.com/DoGyAUT/OpenRA
2. A precompiled build is available via our Discord group for Windows for faster access (it has also the LAA flag for more RAM usage enabled)
3. Download required AS.dll library from from https://github.com/DoGyAUT/OpenRA.Mods.AS
4. Place the library into your OpenRA folder
5. If you don't use the precompiled build, start make.cmd in your OpenRA folder, type in "dependencies" and let it finish. After that start make.cmd again and type in "all".
6. Start OpenRA.exe
7. Download Tiberian Sun mod content (via ingame modchooser) and start it at least once.
8. Choose Crystallized Doom to launch the mod

#Optional Soundtrack:

The soundtrack is as seperate download available at our discord.

You have to place those files into OpenRA\mods\cd\audio\data\theme

#Making Crystallized Doom Running on Linux:

find . -type f -exec dos2unix '{}' +
cd thirdparty
chmod +x *.sh
cd ..
make dependencies
(don't recompile, because the source code and binaries are out of sync)

Thx for Matt for the instructions!