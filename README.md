# sv4-camera-mods
Patches and PowerShell scripts to patch Scavenger SV-4 using Git.

Originally was intended to go with a .Net based patcher but that failed to work correctly, so I'm publishing the patches on their own, as well as supporting scripts for people who need them.

You'll want to initialize your Scavenger SV-4 directory as a Git repository, then add & commit the following files:
- Resources/Materials/Cameras.material
- Resources/Shaders/vidscreen-simple.cg
- Resources/Terminal/phosphor2.png

After that, use the patches by using `git patch <patch_filename>`.
