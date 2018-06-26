#!/bin/bash
chown www-data:www-data /var/www/html/sst -R
chmod 755 /var/www/html/sst -R
find /var/www/html/sst -type f -exec chmod 664 {} + -o -type d -exec chmod 775 {} +
