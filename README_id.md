<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# phpMyAdmin untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/phpmyadmin)](https://ci-apps.yunohost.org/ci/apps/phpmyadmin/)
![Status kerja](https://apps.yunohost.org/badge/state/phpmyadmin)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/phpmyadmin)

[![Pasang phpMyAdmin dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=phpmyadmin)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang phpMyAdmin secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB. Frequently used operations (managing databases, tables, columns, relations, indexes, users, permissions, etc) can be performed via the user interface, while you still have the ability to directly execute any SQL statement.

**Versi terkirim:** 5.2.2~ynh1

**Demo:** <https://demo.phpmyadmin.net/master-config>

## Tangkapan Layar

![Tangkapan Layar pada phpMyAdmin](./doc/screenshots/68747470733a2f2f7777772e7068706d7961646d696e2e6e65742f7374617469632f696d616765732f73637265656e73686f74732f7374727563747572652e706e67.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <http://www.phpmyadmin.net>
- Dokumentasi admin resmi: <https://www.phpmyadmin.net/docs/>
- Depot kode aplikasi hulu: <https://github.com/phpmyadmin/phpmyadmin>
- Gudang YunoHost: <https://apps.yunohost.org/app/phpmyadmin>
- Laporkan bug: <https://github.com/YunoHost-Apps/phpmyadmin_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
atau
sudo yunohost app upgrade phpmyadmin -u https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
