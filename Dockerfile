FROM wordpress

# Set environment variables used by the Wordpress image
# DB_USER and DB_PASSWORD are included as an example. However,
# these should be removed and set during docker run.
ENV WORDPRESS_TABLE_PREFIX=wp_

COPY . /var/www/html
# COPY plugins/ /var/www/html/wp-content/plugins
# COPY themes/ /var/www/html/wp-content/themes
# COPY uploads/ /var/www/html/wp-content/uploads