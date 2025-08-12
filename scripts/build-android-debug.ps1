
# Build Android debug APK locally (Windows PowerShell)
$ErrorActionPreference = "Stop"
Set-Location -Path "$PSScriptRoot\..\android"
if (-not (Test-Path .\gradlew.bat)) { throw "gradlew.bat not found. Open Android Studio > Gradle > wrapper to generate it." }
.\gradlew.bat clean assembleDebug --stacktrace
Write-Host "✅ APK at android\app\build\outputs\apk\debug"
