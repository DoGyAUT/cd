***Crystallized Doom*** is a third party mod for OpenRA using the TS mod as a base. CD has a greatly expanded combat system and adds a research/subfaction system depending on the choosen faction.
The planned playable ones are GDI, Nod, Cabal, Forgotten, Scrin and Seraphs - while the primary goal is to make the first 4 main factions good playable before the alien ones.

#Important Links:

- ModDB main page: http://www.moddb.com/mods/cc-tiberian-sun-project-nemesis
- Discord Chat: https://discord.gg/Wc8nX9T
- Reddit https://www.reddit.com/r/PlayerTwoCommunity/comments/5v2bdd/cc_crystallized_doom_openra_tiberian_sun/
- Crystallized Doom Wikia: http://crystallized-doom.wikia.com/wiki/Crystallized_Doom_Wikia

#Installation of a prebuild version:

1. Download required OpenRA version (this will be only shared via our Discord Group - to keep the current testing population under control)
2. Download latest mod version (GitHub Repo - recommend to download releases)
3. Start OpenRA.exe
4. Download Tiberian Sun mod content (via ingame modchooser) and start it at least once.
5. Choose Crystallized Doom to launch the mod
6. Enjoy!

Please notice that this provided OpenRA version is precompiled for Windows only.

#Making Crystallized Doom Running on Linux:

find . -type f -exec dos2unix '{}' +
cd thirdparty
chmod +x *.sh
cd ..
make dependencies
(don't recompile, because the source code and binaries are out of sync)

Thx for Matt for the instructions!