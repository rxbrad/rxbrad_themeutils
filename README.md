# RxBrad's EmulationStation Theme Utility (for RetroPie on Raspberry Pi)

Changelog
-----------

- June 1, 2018 - Initial release


License
-----------
Creative Commons CC BY-NC-SA - https://creativecommons.org/licenses/by-nc-sa/3.0/



Recommended Installation Method
-----------
Use the commands below to install/update utility:


INSTALL:
```
cd ~;git clone https://github.com/rxbrad/rxbrad_themeutils.git
```

At the moment, you will need to chmod the .sh files so they're executable before you can run them (I'll try to fix this when I can get on a non-Windows development rig):
```
cd ~/rxbrad_themeutils;sudo chmod 755 *.sh
```

Usage
-----------
There are 12 different color variants for this theme.  This utility will automatically clone the theme into each of its different color variants so you don't have to manually edit any files to choose between the possible colors.  These themes are installed and maintained in different folders than the version of the theme available in RetroPie's ESThemes menu.


Install Freeplay theme colors:
```
cd ~/rxbrad_themeutils;./freeplay_install.sh
```


Install Freeplay theme colors with FreeplayTech logo:
```
cd ~/rxbrad_themeutils;./freeplay_logoinstall.sh
```


Update Freeplay theme colors:
```
cd ~/rxbrad_themeutils;./freeplay_update.sh
```


update Freeplay theme colors with FreeplayTech logo:
```
cd ~/rxbrad_themeutils;./freeplay_logoupdate.sh
```