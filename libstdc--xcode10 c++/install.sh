#!/bin/bash

# Asking sudo
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi

sudo cp /Users/xxx/Downloads/Xcode10.0libstdc-master/libstdc--xcode10 c++/1/* /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/
sudo cp /Users/xxx/Downloads/Xcode10.0libstdc-master/libstdc--xcode10 c++/2/* /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/
sudo cp /Users/xxx/Downloads/Xcode10.0libstdc-master/libstdc--xcode10 c++/3/* /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/
sudo cp /Users/xxx/Downloads/Xcode10.0libstdc-master/libstdc--xcode10 c++/4/* /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk/usr/lib/
