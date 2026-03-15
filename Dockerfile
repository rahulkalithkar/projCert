FROM devopsedu/webapp
ADD . /var/www/html
# This ensures Apache stays running so the container doesn't exit
CMD ["apache2ctl", "-D", "FOREGROUND"]
