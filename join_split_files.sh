#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null >> product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk
rm -f product/priv-app/DevicePersonalizationPrebuiltPixel2021/DevicePersonalizationPrebuiltPixel2021.apk.* 2>/dev/null
cat product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null >> product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk
rm -f product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null
cat product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk
rm -f product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._Bengal_SoC.dtb.* 2>/dev/null >> bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._Bengal_SoC.dtb
rm -f bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._Bengal_SoC.dtb.* 2>/dev/null
cat vendor/lib64/camera/components/com.qti.node.mialgocontrol.so.* 2>/dev/null >> vendor/lib64/camera/components/com.qti.node.mialgocontrol.so
rm -f vendor/lib64/camera/components/com.qti.node.mialgocontrol.so.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
