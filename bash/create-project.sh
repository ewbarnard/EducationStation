#!/usr/bin/env bash -v
# Installation instructions at https://book.cakephp.org/3.0/en/installation.html

composer self-update
yes | composer create-project --prefer-dist cakephp/app station
composer require --dev dereuromark/cakephp-ide-helper
composer require --dev phpunit/phpunit
