#!/bin/bash


cd /var/www

php artisan migrate
php-fpm