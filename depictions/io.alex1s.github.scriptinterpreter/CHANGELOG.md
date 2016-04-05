# Change Log
All notable changes to this project will be documented in this file.
##Unreleased

## [0.3.1] - 2016-04-05
###Added
- the ability to handle scripts that have touchUp commands with no corresponding touchDown command; it will just ignore these touchUp commands
- a error message if a touchDown(id, x, y) with no corresponding touchUp(id, x, y) appears (no longer crashing now)
###Fixed
- a bug that would cause single line comments to appear then using multiline and vice versa
- a bug that would cause a crash if a unrelated touchUp(id, x, y) appeared
- a bug that would cause multiple usleeps(us) to appear on longer touches

## [0.3.0] - 2016-03-30
###Fixed:
- a bug that would not let the mirroring/orientation conversion settings be appled, if the resolution is beeing converted at the same time
- a bug that would cause the general comment color not to be updated when changed in settings

## [0.2.4] - 2016-03-24
###Added
- ability to view the changelog and knows issues from inside the app
- a donate button in the "More" section
- ability to load scripts directly from the files
- ability to save scripts directly to a file
- ability to
###Fixed
- a bug that caused the settings to be uneditable
- a bug that would cause mirroring not to be applyed under some conditions
- a bug that would cause the comment color not to be updated in the "Paste Script" Scene
- a bug that would cause a crash when pressing the "Interpret" if the script contains a troop selected touch near the edge of the screen
- a bug that would cause the slot in which the troops are to be sorted in order they got selected in the "Select Troops" Scene

## [0.2.3] - 2016-03-21
##Added
- option to mirror troop deployments on the center x-axis
- custom comment formatting
- custom comment coloring
- hero ability detection
###Changed
- no more uninteresting debug information shown
###Fixed
- bug that if a usleep was the last command of an script, it was not removed

## [0.2.2] - 2016-03-18
##Added
- lua block comment highlighting

###Fixed
- bug that would case a touch near the top edge of the troopbar to be interpreted as a troop deployment

## [0.2.1] - 2016-03-08
### Fixed
- removed debug code that got forgotten to be removed before last release

## [0.2.0] - 2016-03-08
### Added
- Settings: convert resolution, convert orientation, use tap(x, y) commands
- support for entering scripts with multiple commands per line

### Changed
- many minor things in the UI
- simpler comment syntax

### Fixed:
- crash when entering a empty script
- keyboard hiding text when entering a script
- occasionally occuring bug causing the wave count to be incorrect

## 0.1.0 - 2016-02-27
### Added
- Initial release of Script Interpeter, a tool for interpreting
Clash of Clans AutoTouch scripts created on iPads with normal and retina resolution
- partially support for lua comments and block comments