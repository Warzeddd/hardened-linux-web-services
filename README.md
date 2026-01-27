# Hardened Linux Web Stack
Déploiement d'une infrastructure Web sécurisée (HTTPS, Apache, FTP) avec protection avancée.

## Stack Technique
- **Serveur Web** : Apache 2.4 (Hardened + Mod_Evasive)
- **Défense** : CrowdSec (IPS) & Netfilter (Firewalling strict)
- **Chiffrement** : SSL/TLS (Certificats auto-signés pour l'environnement de test)
