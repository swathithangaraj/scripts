#!/bin/bash
service nginx restart
php bin/console cache:clear
