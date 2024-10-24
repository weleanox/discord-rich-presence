# discord-rpc-rich-presence
# ZLeanox Selfbot RPC

ZLeanox Selfbot RPC est un selfbot Discord développé par Leanox qui permet d'afficher un Rich Presence entièrement personnalisable. Il utilise la bibliothèque discord.js-selfbot-v13 pour gérer les interactions Discord et offre des options avancées pour enrichir votre statut avec des informations dynamiques.

Fonctionnalités
Rich Presence Discord : Affiche un statut personnalisé avec des détails spécifiques sur votre activité.
Personnalisation complète : Modifiez facilement les détails de votre RPC via un fichier de configuration simple.
Notifications intelligentes : Recevez des notifications système via node-notifier.
Prise en charge de plusieurs API : Grâce à axios et form-data, vous pouvez intégrer des données provenant de diverses sources externes.
Affichage stylisé dans le terminal : Utilise chalk pour styliser le texte et figlet pour de l'art ASCII impressionnant.
Installation
Avant de commencer, assurez-vous que Node.js est installé sur votre machine. Si ce n'est pas le cas, vous pouvez le télécharger ici.

Clonez le dépôt sur votre machine locale :

bash
Copier le code
git clone https://github.com/LeanoxDev/zleanox-selfbot-rpc.git
Accédez au dossier du projet :

bash
Copier le code
cd zleanox-selfbot-rpc
Installez les dépendances nécessaires :

bash
Copier le code
npm install
Les dépendances suivantes seront installées :

axios
chalk
discord-rpc
discord.js-selfbot-v13
figlet
form-data
node-notifier
Démarrez le selfbot :

bash
Copier le code
node zleanox-activity.mjs
Utilisation
Assurez-vous d'avoir votre token Discord. Attention : L'utilisation de selfbots est contraire aux conditions d'utilisation de Discord.

Configurez votre Rich Presence dans le fichier config.json.

Lancez le bot via la commande mentionnée dans la section Installation.

Avertissement
⚠️ Disclaimer ⚠️

Ce selfbot est fourni à titre éducatif. L'utilisation de selfbots est strictement interdite par Discord. En utilisant ce programme, vous comprenez les risques encourus (y compris un potentiel bannissement de votre compte Discord). L'auteur, Leanox, ne sera pas responsable de tout dommage ou bannissement lié à l'utilisation de ce selfbot.

Veuillez accepter les termes et conditions avant d'utiliser le selfbot.

Contributeur
Leanox - Développeur principal
License
Ce projet est sous licence MIT. Pour plus d'informations, consultez le fichier LICENSE.
