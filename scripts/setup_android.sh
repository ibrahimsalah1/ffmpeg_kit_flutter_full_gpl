#!/bin/bash

# Android AAR 下载
ANDROID_URL="https://github.com/ibrahimsalah1/ffmpeg_kit_flutter_full_gpl/releases/download/1.0/ffmpeg-kit-full-gpl-5.1.LTS.aar"
mkdir -p libs
curl -L $ANDROID_URL -o libs/com.arthenica.ffmpegkit-flutter-5.1.aar
