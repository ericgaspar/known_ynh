#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

YNH_PHP_VERSION=7.4

php_dependencies="php$YNH_PHP_VERSION-curl php$YNH_PHP_VERSION-dom php$YNH_PHP_VERSION-exif php$YNH_PHP_VERSION-gd php$YNH_PHP_VERSION-mbstring php$YNH_PHP_VERSION-pgsql"

# dependencies used by the app (must be on a single line)
pkg_dependencies="postgresql $php_dependencies"

YNH_COMPOSER_VERSION=2.5.1

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
