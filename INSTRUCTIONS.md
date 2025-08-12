# Instructions pour démarrer l'application React Native

## Installation et démarrage

1. **Installer Expo CLI globalement** (si ce n'est pas déjà fait):
   ```bash
   npm install -g @expo/cli
   ```

2. **Naviguer dans le répertoire de l'application**:
   ```bash
   cd react-native-app
   ```

3. **Installer les dépendances**:
   ```bash
   npm install
   ```

4. **Lancer l'application**:
   ```bash
   npm start
   ```
   ou
   ```bash
   expo start
   ```

## Tester l'application

### Sur votre téléphone:
1. Installer l'app **Expo Go** depuis l'App Store (iOS) ou Google Play Store (Android)
2. Scanner le QR code affiché dans le terminal ou navigateur
3. L'application se lancera directement sur votre téléphone

### Sur simulateur:
- **iOS**: Appuyer sur `i` dans le terminal pour lancer iOS Simulator
- **Android**: Appuyer sur `a` dans le terminal pour lancer Android Emulator
- **Web**: Appuyer sur `w` dans le terminal pour ouvrir dans le navigateur

## Structure de l'application

L'application contient 3 écrans principaux accessibles via une navigation par onglets:

1. **Accueil**: Page d'accueil avec boutons d'action et cartes de fonctionnalités
2. **Profil**: Page de profil utilisateur
3. **Paramètres**: Page de configuration

## Prochaines étapes

- Personnaliser les écrans selon vos besoins
- Ajouter des fonctionnalités spécifiques
- Intégrer une API ou base de données
- Configurer les notifications push
- Préparer pour la publication sur les stores