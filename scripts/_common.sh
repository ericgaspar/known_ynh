#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

YNH_PHP_VERSION=8.1

php_dependencies="php$YNH_PHP_VERSION-curl php$YNH_PHP_VERSION-dom php$YNH_PHP_VERSION-exif php$YNH_PHP_VERSION-gd php$YNH_PHP_VERSION-mbstring php$YNH_PHP_VERSION-mysql"

# dependencies used by the app (must be on a single line)
pkg_dependencies="$php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
