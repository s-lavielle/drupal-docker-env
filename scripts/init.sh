cd /var/www/html/

# Install drupal dependencies
composer install

# Create files directory
mkdir -p /var/www/html/www/sites/default/files && chmod -R 777 /var/www/html/www/sites/default/files

# Change owner
chown -R dev:dev .

# Create settings files
cp scripts/stuff/default.settings.php /var/www/html/www/sites/default/settings.php
chown www-data /var/www/html/www/sites/default/settings.php
