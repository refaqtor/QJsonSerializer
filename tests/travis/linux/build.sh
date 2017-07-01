#!/bin/bash

export MAKEFLAGS="-j$(nproc)"
export ANDROID_HOME=$HOME/android/sdk
export ANDROID_NDK_HOME=$HOME/android/sdk/ndk-bundle
export ANDROID_SDK_ROOT=$ANDROID_HOME
export ANDROID_NDK_ROOT=$ANDROID_NDK_HOME

./tests/travis/linux/build-android-armv7.sh
./tests/travis/linux/build-android-x86.sh
./tests/travis/linux/build-gcc.sh
