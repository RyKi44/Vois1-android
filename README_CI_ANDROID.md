
# CI Android (GitHub Actions) + Build local

## GitHub Actions (APK auto)
1. Pousse ce repo sur GitHub.
2. Va dans **Actions** > active les workflows si demandé.
3. Le workflow **Android APK CI** construit automatiquement :
   - `app-debug.apk`
   - `app-release-unsigned.apk`
   - Et **signé** si tu fournis les secrets (voir ci-dessous).

### Secrets pour signature (optionnel)
Dans **Settings > Secrets and variables > Actions > New repository secret** :
- `ANDROID_KEYSTORE_BASE64` : keystore encodé en base64 (`base64 vois1.keystore`)
- `ANDROID_KEYSTORE_PASSWORD`
- `ANDROID_KEY_ALIAS`
- `ANDROID_KEY_PASSWORD`

Le workflow re-signe la release si ces secrets existent, et uploade `app-release-signed.apk` en artifact.

## Build local (Windows)
```powershell
powershell -ExecutionPolicy Bypass -File .\scriptsuild-android-debug.ps1
```
APK : `android\app\build\outputs\apk\debug\app-debug.apk`

## Build local (macOS/Linux)
```bash
./scripts/build-android-debug.sh
```
APK : `android/app/build/outputs/apk/debug/app-debug.apk`

## Notes
- Le workflow utilise **JDK 11 (Temurin)**, Node 18, et Gradle wrapper.
- Si `gradlew` manque, génère-le dans Android Studio : **Gradle > build setup > wrapper** (Gradle 7.5 pour AGP 7.3.1).
