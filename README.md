# Overview

This repository is Android device build configuration for the T-Head ICE board.
It is based the original [T-Head's repository](https://github.com/T-head-Semi/riscv-aosp) with patches and scripts.

The purpose of this repository is to simplify original T-Head's build process and integrate it with the work done and published by the ["Android on RISC-V" organization"](https://github.com/riscv-android-src/riscv-android).

# Initialize build environment

Refer to the official [AOSP guide](https://source.android.com/docs/setup/start/initializing) to prepare your build host and install required packages.

# Download the code

Download the RISC-V Android source tree to your working directory:
```
mkdir ~/riscv-android-src && cd mkdir ~/riscv-android-src
repo init -u git@github.com:riscv-android-src/manifest.git -b riscv64-android-10.0.0_dev
repo sync
```

It will take a while. After that, download T-Head ICE build configuration:
```
cd ~/riscv-android-src/device
git clone git clone git@github.com:YADRO-KNS/android_device_thead.git thead 
```

# Build the images

Build the images with the following commands:
```
cd ~/riscv-android-src/device
source build/envsetup.sh
lunch ice910dk-userdebug
m -j

```

# Flash and run the images

TBD
