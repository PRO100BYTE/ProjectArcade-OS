## :video_game::penguin: ProjectArcade OS :video_game::penguin:
ProjectArcade OS is an open-source and completely free retro-gaming distribution based on batocera.linux core that can be copied to a USB stick or an SD card with the aim of turning any computer into a gaming console during a game or permanently. ProjectArcade OS does not require any modification on your computer. It supports [many emulators and game engines (more info - on batocera's website)](https://www.batocera.org/compatibility.php) out of the box. 

## Get information on the project (Temporary unavailable)

 - :globe_with_meridians: Browse our [website](https://os.projectarcade.ru/) for general information and get access to all the latest downloads
 - :memo: Documentation is available on our [wiki](about:blank) and frequently updated
 - :speech_balloon: Discuss any topic with the community on our [Discord Server](about:blank)

## Do you need help with ProjectArcade OS? (Temporary unavailable)

 - :sos: The most effective way is to join our [Discord Server](about:blank) and go to the \#help-and-support channel

## How can you help ProjectArcade OS?

 - :wrench: If you want to help with development, [we accept PRs](https://makeapullrequest.com/) -- anyone is welcome, we embrace the [Bazaar development principles](https://en.wikipedia.org/wiki/The_Cathedral_and_the_Bazaar)
 - :art: No need to be a developer, you can also [help with translations](https://wiki.batocera.org/help_with_translation), create [themes for EmulationStation](https://wiki.batocera.org/themes)
 - :dollar: If you like ProjectArcade, you can help us with a [donation](about:blank), it's always appreciated! (temporary unavailable)

## Directory navigation

 - `board` Platform-specific build configuration. This is where to include special patches/configuration files needed to have particular components work on a particular platform. It is instead encouraged to apply patches at the location of the package itself, but this may not always be possible.
 - `buildroot` Buildroot, the tool used to create the final compiled images. For newcomers, you can safely ignore this folder. Compilation instructions can be found [on the batocera.linux wiki](https://wiki.batocera.org/compile_batocera.linux).
 - `configs` Build flags, which define what components will be built with your image depending on your chose architecture. If you're trying to port Batocera to a new architecture (device, platform, new bit mode, etc.) this is the file you'll need to edit. More information on [the build configuration section on the buildroot compiling page](https://wiki.batocera.org/batocera.linux_buildroot_modifications#define_your_configuration).
 - `package` The "meat and potatoes" of ProjectArcade OS. This is where the majority of emulator data, config generators, core packages, system utilities, etc. all go into. This is the friendliest place to start dev-work for new devs, as most of it is handled by Python and Makefile.
 - `scripts` Various miscellanous scripts that handle aspects external to ProjectArcade OS, such as the report data sent to the [batocera.linux compatibility page](https://batocera.org/compatibility.php) or info about the Bezel Project.

A cheatsheet of notable files/folders can be found [on the batocera.linux wiki](https://wiki.batocera.org/notable_files).
