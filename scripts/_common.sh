#!/bin/bash

# =============================================================================
# COMPOSER
# =============================================================================

# Execute a composer command from a given directory
# usage: composer_exec workdir COMMAND [ARG ...]
exec_composer() {
  local workdir=$1
  shift 1

  COMPOSER_HOME="${workdir}/.composer" \
    php "${workdir}/composer.phar" $@ \
      -d "${workdir}" --quiet --no-interaction
}

# Install and initialize Composer in the given directory
# usage: init_composer destdir
init_composer() {
  local destdir=$1

  # install composer
  curl -sS https://getcomposer.org/installer \
    | COMPOSER_HOME="${destdir}/.composer" \
        php -- --quiet --install-dir="$destdir" \
    || ynh_die "Unable to install Composer"

  # Force the dependence to PHP 5.6
  exec_composer "$destdir" config -g platform.php 5.6
  exec_composer "$destdir" update --no-dev
  # update dependencies to create composer.lock
  exec_composer "$destdir" install --no-dev \
    || ynh_die "Unable to update PhpMyAdmin core dependencies"
}
