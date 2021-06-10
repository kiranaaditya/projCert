# This image already contains the php package
FROM devopsedu/webapp

# Apache2 will start as process 1
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

# Copying our files
COPY website /var/www/html


