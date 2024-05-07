# Changelog

## [1.0.2 / 0] - 2024-02-01
* fix: focus on selected zone
* fix: remove zone name capitalization

## [1.0.1 / 0] - 2023-12-08
* feat: add new UIConfig font for zone names

## [1.0.0 / 8] - 2023-11-28
* fix: rename logger functions

## [1.0.0 / 7] - 2023-11-27
* fix: use Bundle image

## [1.0.0 / 6] - 2023-11-15
* fix: change number of lines for collapsed title

## [1.0.0 / 5] - 2023-11-13
* fix: move renderDTO in Response
* fix: Color from hex
* feat: handle video description decorations
* feat: add underline style to links

## [1.0.0 / 4] - 2023-11-10
* fix: collapse description on video tap

## [1.0.0 / 3] - 2023-11-06
* fix: animate activity indicator
* chore: improve documentation
* refacto: rename apiKey to mdtk
* chore: add Readme and Readme.fr files
* fix: improve forcedUserInterfaceStyle parameter for iOS 13 and above
* feat: improve sample app to allow more customization
* fix: handle scroll to top
* fix: next video at the end of the playback + return to the video previously played when changing zone
* feat: add localizable + pictograms App sample
* fix: pictograms
* fix: localizable English translation

## [1.0.0 / 2] - 2023-10-27
* feat: handle colors from API + default colors
* feat: handle link color
* feat: listen to network to fetch zone on network reachability change
* fix: tracking - add vuid param
* feat: track link click in video description

## [1.0.0 / 1] - 2023-10-26
* feat: init NewsSnackSDK
* feat: add LoggerDelegate
* feat: add RestManager with getZones
* feat: add debug mode to show debug logs
* feat: add getZone with pagination
* feat: add DTKNSError
* feat: add Tracking
* feat: Add VideoViewController
* feat: Interface orientations
* feat: Add HLS player + Localizable
* fix: Video position display in landscape format
* feat: Add play/pause at video playback
* feat: show video image while loading video stream
* feat: add tracking delegate
* feat: add working range for videos
* feat: add video loop
* feat: set AVAudio category + listen to volume change
* feat: play / pause on background / foreground change
* feat: show animator when video playback buffer is empty
* feat: track video reading events (start, duration, completion)
* feat: store sessionId and use it in tracking
* feat: monitor network to show alert if no connection
* fix: improve errors
* feat: add default images (play / pause / empty state)
* feat: rework UIConfig - can now be set up when creating NewsSnackViewController instance
* fix: improve errors throwing
* feat: recording playback pause time
* feat: navigation bar with zone names + hide navigation bar if only one zone
* feat: resetting playback when changing zones
* feat: display cell description with link detection
* feat: playing the first video when changing zone
* feat: add possibility to unlock landscape orientation for phone
* feat: change zone name design
* fix: store and remove playToEnd observer
* fix: hide videoImageView when player.currentItem is likely to keep up
* fix: show activityIndicator when video is loading at start
* fix: show emptyStateView if no internet at start
* feat: paging when retrieving a new zone
* feat: customization app sample
* fix: handle default font size + accessibility
