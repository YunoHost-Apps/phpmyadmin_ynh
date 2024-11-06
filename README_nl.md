<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# phpMyAdmin voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/phpmyadmin.svg)](https://ci-apps.yunohost.org/ci/apps/phpmyadmin/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.maintain.svg)

[![phpMyAdmin met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=phpmyadmin)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je phpMyAdmin snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB. Frequently used operations (managing databases, tables, columns, relations, indexes, users, permissions, etc) can be performed via the user interface, while you still have the ability to directly execute any SQL statement.

**Geleverde versie:** 5.2.1~ynh1

**Demo:** <https://demo.phpmyadmin.net/master-config>

## Schermafdrukken

![Schermafdrukken van phpMyAdmin](./doc/screenshots/68747470733a2f2f7777772e7068706d7961646d696e2e6e65742f7374617469632f696d616765732f73637265656e73686f74732f7374727563747572652e706e67.png)

## Documentatie en bronnen

- Officiele website van de app: <http://www.phpmyadmin.net>
- Officiele beheerdersdocumentatie: <https://www.phpmyadmin.net/docs/>
- Upstream app codedepot: <https://github.com/phpmyadmin/phpmyadmin>
- YunoHost-store: <https://apps.yunohost.org/app/phpmyadmin>
- Meld een bug: <https://github.com/YunoHost-Apps/phpmyadmin_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
of
sudo yunohost app upgrade phpmyadmin -u https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
