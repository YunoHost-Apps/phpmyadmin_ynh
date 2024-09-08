<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# phpMyAdmin для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/phpmyadmin.svg)](https://ci-apps.yunohost.org/ci/apps/phpmyadmin/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/phpmyadmin.maintain.svg)

[![Установите phpMyAdmin с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=phpmyadmin)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить phpMyAdmin быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB. Frequently used operations (managing databases, tables, columns, relations, indexes, users, permissions, etc) can be performed via the user interface, while you still have the ability to directly execute any SQL statement.

**Поставляемая версия:** 5.2.1~ynh1

**Демо-версия:** <https://demo.phpmyadmin.net/master-config>

## Снимки экрана

![Снимок экрана phpMyAdmin](./doc/screenshots/68747470733a2f2f7777772e7068706d7961646d696e2e6e65742f7374617469632f696d616765732f73637265656e73686f74732f7374727563747572652e706e67.png)

## Документация и ресурсы

- Официальный веб-сайт приложения: <http://www.phpmyadmin.net>
- Официальная документация администратора: <https://www.phpmyadmin.net/docs/>
- Репозиторий кода главной ветки приложения: <https://github.com/phpmyadmin/phpmyadmin>
- Магазин YunoHost: <https://apps.yunohost.org/app/phpmyadmin>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/phpmyadmin_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
или
sudo yunohost app upgrade phpmyadmin -u https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
