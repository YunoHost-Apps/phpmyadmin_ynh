<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# phpMyAdmin pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/phpmyadmin)](https://ci-apps.yunohost.org/ci/apps/phpmyadmin/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/phpmyadmin)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/phpmyadmin)

[![Installer phpMyAdmin avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=phpmyadmin)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer phpMyAdmin rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

phpMyAdmin est un outil logiciel libre écrit en PHP, destiné à gérer l'administration de MySQL sur le Web. phpMyAdmin prend en charge un large éventail d'opérations sur MySQL et MariaDB. Les opérations fréquemment utilisées (gestion des bases de données, des tables, des colonnes, des relations, des index, des utilisateurs, des autorisations, etc.) peuvent être effectuées via l'interface utilisateur, tandis que vous avez toujours la possibilité d'exécuter directement les instructions SQL.

**Version incluse :** 5.2.2~ynh1

**Démo :** <https://demo.phpmyadmin.net/master-config>

## Captures d’écran

![Capture d’écran de phpMyAdmin](./doc/screenshots/68747470733a2f2f7777772e7068706d7961646d696e2e6e65742f7374617469632f696d616765732f73637265656e73686f74732f7374727563747572652e706e67.png)

## Documentations et ressources

- Site officiel de l’app : <http://www.phpmyadmin.net>
- Documentation officielle de l’admin : <https://www.phpmyadmin.net/docs/>
- Dépôt de code officiel de l’app : <https://github.com/phpmyadmin/phpmyadmin>
- YunoHost Store : <https://apps.yunohost.org/app/phpmyadmin>
- Signaler un bug : <https://github.com/YunoHost-Apps/phpmyadmin_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
ou
sudo yunohost app upgrade phpmyadmin -u https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
