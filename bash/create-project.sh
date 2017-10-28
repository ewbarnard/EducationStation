#!/usr/bin/env bash -v
composer self-update
yes | composer create-project --prefer-dist cakephp/app station
composer require --dev dereuromark/cakephp-ide-helper
composer require --dev phpunit/phpunit
