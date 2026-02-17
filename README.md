# Page web ANSSI-FR
<img src="https://www.sgdsn.gouv.fr/files/styles/ds_image_paragraphe/public/files/Notre_Organisation/logo_anssi.png" alt="Logo ANSSI" width="30%">

Ce dépôt permet la publication de la [page web de l'organisation Github ANSSI-FR](https://anssi-fr.github.io).

## Agence nationale de la sécurité des systèmes d'information

[![badge_ouverture_C](https://img.shields.io/badge/code.gouv.fr-publié-orange)](https://documentation.ouvert.numerique.gouv.fr/les-parcours-de-documentation/ouvrir-un-projet-num%C3%A9rique/#niveau-ouverture)

*Ce projet est édité par l'[ANSSI](https://cyber.gouv.fr/). Pour en savoir plus, voir la [page dédiée à la stratégie open source de l'ANSSI](https://cyber.gouv.fr/open-source-lanssi). Vous pouvez également cliquer sur les badges pour en savoir plus sur leur signification.*

## Source

La source des informations correspond au dépôt [profil](https://github.com/ANSSI-FR/.github) de l'organisation, à l'aide d'un *submodule* git mis à jour manuellement.

## Publication

La publication se fait à l'aide du workflow standard Github pages et Jekyll. Un [*symlink*](docs) vers le répertoire correspondant du submodule permet le lien entre les deux.

## Mise à jour du site https://anssi-fr.github.io

1. Mettre à jour le dépôt source ([profil](https://github.com/ANSSI-FR/.github))
1. Synchroniser le *submodule*: `(cd github/; git pull --rebase)`
1. Commit le résultat: `git commit -m "sync profile" github/`
1. Push sur Github pour déclencher la construction du site web statique: `git push origin main`
