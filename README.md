# PTA App - Protection des Travailleurs Isolées

Application malti-plate mobile de protection des travailleurs isolées avec:
- Detection de chute en local
- Geolocalisation automatique
- Alerte triggée par Bouton d'urgence
- Intégration de modérl IA_embarquèr
 - Push des notifications
- Base de données Firebase integrées


## Installation
1. Clonez le projet
2. addez votre fichier firebase intepr
3. Configurez en admin votre projet:
- AppId
- MessageId
- Secret
- Realtime Database URL
- support Dynamic Link par Collection Alertes
4. Tester sur smartphone via U/Android

### Caractéristiques IA_embarquèr
Le projet inclut en local trois modules:
- Detection de chute (quote d'accelèration > 30 je considére comme une chute)
- Collecte de position GAS avec geolocator
- Envoi les annonces par push [Firebase] et les [SMS] via Twilio
- Analyse d'outilies contre temps d'inactivité du travailleur


## Build
- Requisre: flutter, dart, sensors_plus, geolocator, firebase_core, vibrate
- Puis build: 
      cd web
      flutter run --nosnapp -ddef
      flutter build app apl
      flutter run --dart-compile=release -ddef


Pour les appareils, vous pouvez explorer les foldes suvivants:
- Libs / lib / config / res / models / data

Vous pouvez maintenant suivi sur letecode via le plan Deploy hugged ou Google Play Console.

Recirez-vous pour la gençration du > JSON et livrables (PC, cloud, health monitoring).

---

Créé par AI VebIntelligence GPT DevIA
