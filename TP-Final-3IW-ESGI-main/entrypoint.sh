#!/bin/sh

sleep 2
php artisan key:generate
php artisan migrate --force


exec php-fpm
