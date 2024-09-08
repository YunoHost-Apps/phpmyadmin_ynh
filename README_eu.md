<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# phpMyAdmin YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/phpmyadmin.svg)](https://ci-apps.yunohost.org/ci/apps/phpmyadmin/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.maintain.svg)

[![Instalatu phpMyAdmin YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=phpmyadmin)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek phpMyAdmin YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB. Frequently used operations (managing databases, tables, columns, relations, indexes, users, permissions, etc) can be performed via the user interface, while you still have the ability to directly execute any SQL statement.

**Paketatutako bertsioa:** 5.2.1~ynh1

**Demoa:** <https://demo.phpmyadmin.net/master-config>

## Pantaila-argazkiak

![phpMyAdmin(r)en pantaila-argazkia](./doc/screenshots/68747470733a2f2f7777772e7068706d7961646d696e2e6e65742f7374617469632f696d616765732f73637265656e73686f74732f7374727563747572652e706e67.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <http://www.phpmyadmin.net>
- Administratzaileen dokumentazio ofiziala: <https://www.phpmyadmin.net/docs/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/phpmyadmin/phpmyadmin>
- YunoHost Denda: <https://apps.yunohost.org/app/phpmyadmin>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/phpmyadmin_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
edo
sudo yunohost app upgrade phpmyadmin -u https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
