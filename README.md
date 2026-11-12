# Atelier 3 : Smart Contract « MiniSocial »

Mini réseau social décentralisé en Solidity, déployé sur le réseau de test **Sepolia**.

## Description
Le contrat `MiniSocial` permet à n'importe quel utilisateur de publier un message.
Chaque message est enregistré avec l'adresse de son auteur (`msg.sender`).

## Fonctions
- `publishPost(string memory _message)` : publie un message.
- `getPost(uint index)` : retourne le message et l'auteur du post d'index donné.
- `getTotalPosts()` : retourne le nombre total de messages publiés.

## Déploiement
- Réseau : Sepolia (testnet)
- Adresse du contrat : `0x62dB40a66Bd853C556B75579718c95f0fA7d8Ac6`
- Etherscan : https://sepolia.etherscan.io/address/0x62dB40a66Bd853C556B75579718c95f0fA7d8Ac6

## Outils
Remix IDE, MetaMask (SepoliaETH)

## Auteur
YOUSRA SAOUIKI– Master IDIA, FST Tanger – 2026/2027
