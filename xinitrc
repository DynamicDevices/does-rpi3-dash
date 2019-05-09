#!/bin/bash

xset -dpms
xset s off
xset s noblank
chromium-browser --no-sandbox --start-fullscreen --kiosk --incognito --noerrdialogs --disable-translate --no-first-run --fast --fast-start --disable-infobars --disable-features=TranslateUI --disk-cache-dir=/dev/null ${BROWSER_URL}
