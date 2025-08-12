# React Native App

Une application mobile React Native cross-platform (iOS et Android) créée avec Expo.

## Structure du projet

- `App.tsx` - Composant principal de l'application avec navigation
- `assets/` - Images et ressources de l'application
- `package.json` - Configuration des dépendances
- `app.json` - Configuration Expo
- `babel.config.js` - Configuration Babel
- `tsconfig.json` - Configuration TypeScript

## Fonctionnalités

✅ Navigation par onglets avec 3 écrans:
- **Accueil**: Écran principal avec boutons d'action et cartes de fonctionnalités
- **Profil**: Page de profil utilisateur
- **Paramètres**: Configuration de l'application

✅ Interface utilisateur moderne:
- Design responsive pour iOS et Android
- Système de couleurs cohérent
- Animations et ombres pour une meilleure expérience utilisateur
- Support du mode sombre (StatusBar)

✅ Configuration technique:
- TypeScript pour la sécurité des types
- React Navigation pour la navigation
- Expo pour un développement simplifié
- Babel et Metro configurés

## Comment démarrer

1. Installer Expo CLI: `npm install -g @expo/cli`
2. Installer les dépendances: `npm install`
3. Lancer l'application: `npm start`
4. Scanner le QR code avec l'app Expo Go sur votre téléphone

## Développement

L'application utilise React Navigation pour gérer la navigation entre les écrans. Les styles sont définis avec StyleSheet de React Native pour une performance optimisée.

### Prochaines étapes suggérées:

- Ajouter des fonctionnalités spécifiques à votre cas d'usage
- Intégrer une base de données (SQLite, Firebase)
- Ajouter l'authentification utilisateur
- Configurer les notifications push
- Préparer la publication sur les stores (App Store, Google Play)