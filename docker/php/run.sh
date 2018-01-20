#!/bin/bash
#mkdir -p /run/php/ /var/logs/php/xdebug-profiler-output/
#touch /run/php/php-fpm.pid
#chown -R php-fpm:php-fpm /var/www/ /run/php/
exec /usr/local/bin/php-fpm -F --pid /run/php/php-fpm.pid --fpm-config /usr/local/etc/php/php-fpm.conf -c /usr/local/etc/php/php.ini