<VirtualHost *:80>
  DocumentRoot {{ docroot }}

  ErrorLog ${APACHE_LOG_DIR}/error.log
  CustomLog ${APACHE_LOG_DIR}/access.log combined

  DirectoryIndex index.php
</VirtualHost>
