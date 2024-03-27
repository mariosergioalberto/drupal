FROM drupal:10-apache

RUN composer require drush/drush
# Add vendor binaries to PATH
#ENV PATH="/app/vendor/bin:${PATH}"