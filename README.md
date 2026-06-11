<p align="center">
 <a href="https://himdek.com/Simple-Kickoff-for-Plasma/"><h1 align="center">Simple Kickoff</h1></a>
 <p align="center">A simplified fork of KDE Plasma's default Kickoff Application Launcher</p>
</p>


<p class="buttons" align="center">
 <a href="https://github.com/Damglador/simplekickoff-revived/issues"><img alt="GitHub issues" src="https://img.shields.io/github/issues/HimDek/Simple-Kickoff-for-Plasma?style=flat-square&label=Issues" /></a>
 <a href="https://github.com/Damglador/simplekickoff-revived/pulls"><img alt="GitHub pull requests" src="https://img.shields.io/github/issues-pr/himdek/Simple-Kickoff-for-Plasma?style=flat-square&label=Pull%20requests" /></a>
 <a href="https://github.com/Damglador/simplekickoff-revived/blob/master/LICENSE"><img alt="GitHub license" src="https://img.shields.io/github/license/HimDek/Simple-Kickoff-for-Plasma?style=flat-square&label=License" /></a>
 <a href="https://github.com/Damglador/simplekickoff-revived/network"><img alt="GitHub forks" src="https://img.shields.io/github/forks/HimDek/Simple-Kickoff-for-Plasma?style=flat-square&label=Forks" /></a>
 <a href="https://github.com/Damglador/simplekickoff-revived/stargazers"><img alt="GitHub stars" src="https://img.shields.io/github/stars/HimDek/Simple-Kickoff-for-Plasma?style=flat-square&label=Stars" /></a>
</p>

<p class="buttons" align="center">
  <a href="#gallery"><img src="https://img.shields.io/badge/View%20Screenshots-blueviolet?style=for-the-badge" /></a>
  <a href="https://himdek.com/Simple-Kickoff-for-Plasma/"><img class="invisible" src="https://img.shields.io/badge/himdek.com-View%20in%20Website-blue?style=for-the-badge&logo=Internet-Explorer&color=blue" /></a>
  <a href="#prerequisites"><img src="https://img.shields.io/badge/Install-green?style=for-the-badge" /></a>
</p>

<p class="buttons" align="center">
  <a href="#powerful-plasma-search"><img src="https://img.shields.io/badge/Powerful%20Plasma%20Search-blue?style=for-the-badge" /></a>
  <a href="#changes-made-over-default-kickoff"><img src="https://img.shields.io/badge/Differenciation%20from%20Kickoff-orange?style=for-the-badge" /></a>
</p>

This is a simplified fork of Kickoff which is KDE Plasma Desktop's default Application launcher. The design is minimalized without compromising on power and important features.

## Powerful Plasma Search
The search bar uses `Plasma Search`, which is the same search provider used in the default Kickoff, Krunner and the Overview effect which supports powerful plugins.

###### **NOTE:** ~~The initial codebase was copied from Kickoff which can be found in `/usr/share/plasma/plasmoids/org.kde.plasma.kickoff/`, on every Linux system that has KDE Plasma installed.~~ `/usr/share/plasma/plasmoids/org.kde.plasma.kickoff/` is no longer available and kickoff is compiled into a binary, the original source can be found on https://github.com/KDE/plasma-desktop/tree/master/applets/kickoff

## Prerequisites:
* Linux based Operating System

* [KDE Plasma Desktop Environment](https://kde.org/plasma-desktop/)


<h1 align="center">Get it from</h1>

# Release on KDE Store is coming soon™

<p align="center">or</p>

<p align="center">If you have download the file, extract it, open a terminal in the directory containing the `metadata.desktop` file and execute the following command:</p>

<p align="center">
  <pre>kpackagetool6 -t Plasma/Applet --install</pre>
</p>

## Changes made over default Kickoff:

* Removed the Places tab and page
* Removed the Configure button (This feature can still be accessed by right clicking the widget icon and `Configure Simple Application Launcher..`)
* Unified design: Removed the header and footer, and every component now shares the same background

<h1 id="gallery" align="center">Gallery</h1>

<p align="center">
<img width="400px" src="assets/20220620_195604_Nordic_Round_List.png" align="center"/>
<img width="400px" src="assets/20220620_195604_Nordic_Round_Grid.png" align="center"/>
<br /><br />
<img width="400px" src="assets/20220620_195930_Sweet_List.png" align="center"/>
<img width="400px" src="assets/20220620_195930_Sweet_Grid.png" align="center"/>
<br /><br />
<img width="400px" src="assets/20220620_200013_Breeze_List.png" align="center"/>
<img width="400px" src="assets/20220620_200013_Breeze_Grid.png" align="center"/>
</p>

## Developer notes

You can run plasmoid using `plasmoidviewer --applet=simplekickoff-revived` or `plasmawindowed simplekickoff-revived`.

You can apply changes to the current session with `systemctl --user restart plasma-plasmashell.service`
