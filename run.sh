#!/usr/bin/sh
# exec /app/bin/zypak-wrapper "/app/bin/xranimator/XR Animator - electron-v33.2.0-linux-x64_SA/electron" "/app/bin/xranimator/AT_SystemAnimator_v110330.gadget/index.html" "$@"
cd /app/bin/xranimator/xr || exit
/app/bin/xranimator/xr/electron --no-sandbox "$@"
