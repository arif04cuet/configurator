#!/bin/bash
PHP=/usr/local/php82/bin/php
COMPOSER="/usr/local/bin/composer"

# Turn on maintenance mode
php artisan down || true

# Pull the latest changes from the git repository
# git reset --hard
# git clean -df
git pull origin main

# Install/update composer dependecies
$PHP $COMPOSER install --no-interaction --prefer-dist --optimize-autoloader --no-dev

# Run database migrations
php artisan migrate --force

# Clear caches
php artisan cache:clear

# Clear and cache routes
php artisan route:cache

# Clear and cache config
php artisan config:cache

# Clear and cache views
php artisan view:cache

php artisan filament:optimize
# Turn off maintenance mode
php artisan up
