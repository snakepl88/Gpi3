# Gpi3 scripts

### As of January 1st 2020 I'm not actively maintaining this project anymore.  Feel free to fork it, and modify it, or become the new maintainer of it if you like.  I'll still try to provide help if and when I can.

> Gpi3 is the third generation of my xboxdrv scripts for Gpi.  It is work in progress.  The previous Gpi and Gpi2 were based on the D-pad mode of Select+UP (factory mode).  I've now reached the conclusion that the factory mode is dumb.  This one will be based on D-pad being in mode AXIS (Select+Left).  I'm going through and pruning all un-needed scripts, pairing it down to just the essentials.

These xboxdrv controller scripts greatly enhance the capabilities of your Gpi Case.  They can provide many virtual buttons using a button as a modifier.  (In effect, it can turn the six button control scheme into a 12 button one!)  It also helps by mapping controls to keyboard keys for emulators that lack the ability to interface with the Gpi case controls (some of the standalone non-libretro cores).

# To migrate to or to install the new framework:

## Update the menu

```shell
cd && cd RetroPie/retropiemenu && wget -O migrate-controllertools.sh  https://raw.githubusercontent.com/snakepl88/Gpi3/master/migrate-controllertools.sh && sudo chmod 775 migrate-controllertools.sh && sudo rm control_updater_menu.sh
```

## Then run this command

```shell
 sudo /home/pi/RetroPie/retropiemenu/migrate-controllertools.sh
```
## choose Update Controls Framework, then exit.

## Retart Emulationstation

### Done.

You also need to have xboxdrv installed (if it isn't already).  [See the Guide here](https://snakepl88.github.io/RetroflagGpiGuides/Controls_Updater_Menu)

## Checkout the controls diagrams located here:
[https://photos.app.goo.gl/iM52fxLmjadTocyk8](https://photos.app.goo.gl/iM52fxLmjadTocyk8)


## Want to provide feedback?  Found a bug?

* If you have suggestions for improving these control maps, please [add your comments or questions here.](https://github.com/snakepl88/Gpi3/issues/)

## Icons for ES Themes:
[https://github.com/snakepl88/Gpi3/tree/master/icons](https://github.com/snakepl88/Gpi3/tree/master/icons)

