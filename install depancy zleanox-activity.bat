@echo off
REM Vérifie si Node.js est installé
where node >nul 2>nul
if %errorlevel% neq 0 (
    echo Node.js n'est pas installé. Veuillez l'installer avant de continuer.
    pause
    exit /b
)

REM Crée un package.json si ce n'est pas déjà fait
if not exist package.json (
    echo {} > package.json
)

REM Installe les dépendances
npm install axios@^1.7.7 chalk@^5.3.0 discord-rpc@^4.0.1 discord.js-selfbot-v13@^3.4.0 figlet@^1.8.0 form-data@^4.0.1 node-notifier@^10.0.1

REM Affiche un message de confirmation
echo Installation des dépendances terminée.

REM Exécute le script
node zleanox-activity.mjs

pause
