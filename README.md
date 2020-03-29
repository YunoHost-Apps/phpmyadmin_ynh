# Phpmyadmin for YunoHost

[![Integration level](https://dash.yunohost.org/integration/phpmyadmin.svg)](https://dash.yunohost.org/appci/app/phpmyadmin) ![](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.maintain.svg)  
[![Install Phpmyadmin with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=phpmyadmin)

> *This package allow you to install Phpmyadmin quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview

phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB. Frequently used operations (managing databases, tables, columns, relations, indexes, users, permissions, etc) can be performed via the user interface, while you still have the ability to directly execute any SQL statement.

**Shipped version:** 4.9.2

## Screenshots

![](https://www.phpmyadmin.net/static/images/screenshots/structure.png)

## Demo

* [YunoHost demo](https://demo.yunohost.org/phpmyadmin/)
* [Official demo](https://demo.phpmyadmin.net/master-config/)

## Configuration

## Documentation

 * Official documentation: https://www.phpmyadmin.net/docs/
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-users support

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/phpmyadmin%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/phpmyadmin/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/phpmyadmin%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/phpmyadmin/)
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/ci/logs/phpmyadmin%20%28Apps%29.svg)](https://ci-stretch.nohost.me/ci/apps/phpmyadmin/)

## Limitations

## Additionnal informations

## Links

 * Report a bug: https://github.com/YunoHost-Apps/phpmyadmin_ynh/issues
 * Phpmyadmin website: https://www.phpmyadmin.net/
 * Phpmyadmin repository: https://github.com/phpmyadmin/phpmyadmin
 * YunoHost website: https://yunohost.org/

---

Developers infos
----------------

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
or
sudo yunohost app upgrade phpmyadmin -u https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
```
