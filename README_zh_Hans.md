<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 phpMyAdmin

[![集成程度](https://apps.yunohost.org/badge/integration/phpmyadmin)](https://ci-apps.yunohost.org/ci/apps/phpmyadmin/)
![工作状态](https://apps.yunohost.org/badge/state/phpmyadmin)
![维护状态](https://apps.yunohost.org/badge/maintained/phpmyadmin)

[![使用 YunoHost 安装 phpMyAdmin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=phpmyadmin)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 phpMyAdmin。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB. Frequently used operations (managing databases, tables, columns, relations, indexes, users, permissions, etc) can be performed via the user interface, while you still have the ability to directly execute any SQL statement.

**分发版本：** 5.2.2~ynh1

**演示：** <https://demo.phpmyadmin.net/master-config>

## 截图

![phpMyAdmin 的截图](./doc/screenshots/68747470733a2f2f7777772e7068706d7961646d696e2e6e65742f7374617469632f696d616765732f73637265656e73686f74732f7374727563747572652e706e67.png)

## 文档与资源

- 官方应用网站： <http://www.phpmyadmin.net>
- 官方管理文档： <https://www.phpmyadmin.net/docs/>
- 上游应用代码库： <https://github.com/phpmyadmin/phpmyadmin>
- YunoHost 商店： <https://apps.yunohost.org/app/phpmyadmin>
- 报告 bug： <https://github.com/YunoHost-Apps/phpmyadmin_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
或
sudo yunohost app upgrade phpmyadmin -u https://github.com/YunoHost-Apps/phpmyadmin_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
