#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/../android"
chmod +x gradlew || true
./gradlew clean assembleDebug --stacktrace
echo "✅ APK at android/app/build/outputs/apk/debug"
