# phpMyAdmin avec YunoHost

[![Integration level](https://dash.yunohost.org/integration/phpmyadmin.svg)](https://dash.yunohost.org/appci/app/phpmyadmin) ![](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.maintain.svg)  
[![Installer phpMyAdmin avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=phpmyadmin)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer phpMyAdmin rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble

phpMyAdmin est un outil logiciel libre écrit en PHP, destiné à gérer l'administration de MySQL sur le Web. phpMyAdmin prend en charge un large éventail d'opérations sur MySQL et MariaDB. Les opérations fréquemment utilisées (gestion des bases de données, des tables, des colonnes, des relations, des index, des utilisateurs, des autorisations, etc.) peuvent être effectuées via l'interface utilisateur, tandis que vous avez toujours la possibilité d'exécuter directement les instructions SQL.

**Version incluse :** 5.0.2

## Captures d'écran

![](https://www.phpmyadmin.net/static/images/screenshots/structure.png)

## Démo

* [Démo YunoHost](https://demo.yunohost.org/phpmyadmin/)
* [Démo officielle](https://demo.phpmyadmin.net/master-config/)

## Configuration

## Documentation

 * Documentation officielle : https://www.phpmyadmin.net/docs/
 * Documentation YunoHost : https://yunohost.org/#/app_phpmyadmin_fr

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/phpmyadmin%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/phpmyadmin/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/phpmyadmin%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/phpmyadmin/)

## Limitations

## Informations additionnelles

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/phpmyadmin_ynh/issues
 * Site de l'application :  https://www.phpmyadmin.net/
 * Dépôt de l'application principale : https://github.com/phpmyadmin/phpmyadmin
 * Site web YunoHost : https://yunohost.org/

---

## Developers infos

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
or
sudo yunohost app upgrade phpmyadmin -u https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
```
