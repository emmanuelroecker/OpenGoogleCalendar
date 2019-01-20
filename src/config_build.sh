#!/bin/bash
# Build config for build.sh
APP_NAME=opengooglecalendar
CHROME_PROVIDERS="content locale skin"
CLEAN_UP=1
ROOT_FILES="readme.txt manifest.json background.js"
ROOT_DIRS="defaults"
BEFORE_BUILD=
AFTER_BUILD="mv $APP_NAME.xpi ../release/"
