#!/bin/bash
sed -i 's/"exited_cleanly":false/"exited_cleanly":true/' /home/kiosk/snap/chromium/common/chromium/Default/Preferences || true
sed -i 's/"exit_type":"Crashed"/"exit_type":"Normal"/' /home/kiosk/snap/chromium/common/chromium/Default/Preferences || true
exit 0
