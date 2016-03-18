# Change Log
All notable changes to this project will be documented in this file.
##Unreleased

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

## 0.1.0 - 2016-02-37
### Added
- Initial release of Script Interpeter, a tool for interpreting
Clash of Clans AutoTouch scripts created on iPads with normal and retina resolution
- partially support for lua comments and block comments