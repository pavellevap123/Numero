#!/bin/bash
set -e
xcodebuild -project 'Numero.xcodeproj' -scheme 'Numero' -destination 'platform=iOS Simulator,name=iPhone 15' test
xcodebuild -project 'Numero.xcodeproj' -scheme 'Numero' -destination 'generic/platform=iOS' -configuration Release build CODE_SIGNING_ALLOWED=NO
