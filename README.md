# PDF Annotator — ESTEREL 
## Guide de déploiement sur Render.com

---

## ÉTAPE 1 — Créer un compte GitHub

1. Aller sur https://github.com
2. Cliquer **"Sign up"**
3. Choisir un email, un nom d'utilisateur, un mot de passe
4. Valider l'email reçu

---

## ÉTAPE 2 — Mettre le projet sur GitHub

1. Une fois connecté sur GitHub, cliquer le **"+"** en haut à droite → **"New repository"**
2. Nom du dépôt : `pdf-annotator`
3. Visibilité : **Private** (privé)
4. Cliquer **"Create repository"**
5. Sur la page qui s'affiche, cliquer **"uploading an existing file"**
6. Dézipper le fichier `PDF_Annotator_Render.zip` sur votre ordinateur
7. Glisser-déposer **tous les fichiers et dossiers** dans la zone GitHub
8. En bas, cliquer **"Commit changes"**

---

## ÉTAPE 3 — Créer un compte Render

1. Aller sur https://render.com
2. Cliquer **"Get Started for Free"**
3. Choisir **"Continue with GitHub"** → autoriser Render à accéder à GitHub
4. Valider l'email si demandé

---

## ÉTAPE 4 — Déployer l'application

1. Sur Render, cliquer **"New +"** → **"Web Service"**
2. Choisir **"Connect a repository"** → sélectionner `pdf-annotator`
3. Remplir le formulaire :

   | Champ | Valeur |
   |---|---|
   | **Name** | `pdf-annotator-esterel` |
   | **Region** | `Frankfurt (EU Central)` |
   | **Branch** | `main` |
   | **Runtime** | `Python 3` |
   | **Build Command** | `bash build.sh` |
   | **Start Command** | `cd backend && python app.py` |
   | **Instance Type** | `Free` |

4. Cliquer **"Create Web Service"**

Render va compiler et déployer automatiquement (~3-5 minutes).
Une URL du type `https://pdf-annotator-esterel.onrender.com` vous sera fournie.

---

## COMPTES PAR DÉFAUT

| Identifiant    | Mot de passe   |
|----------------|----------------|
| `expert`       | `Expert2025!`  |
| `chef_cabinet` | `ChefCab2025!` |

---

## IMPORTANT — Mise en veille

Sur le plan gratuit Render, l'application **se met en veille** après 15 minutes
d'inactivité. Le premier accès après une période d'inactivité prend
**~30 secondes** le temps du réveil. C'est normal et sans conséquence.

---

## Partager l'accès

Il suffit de communiquer l'URL Render à vos collègues.
L'application est accessible depuis n'importe quel navigateur,
y compris Windows 7, sans installation.
