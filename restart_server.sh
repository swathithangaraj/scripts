#!/bin/bash
service php-fpm restart && service nginx restart
php bin/console cache:clear
