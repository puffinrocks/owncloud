FROM owncloud:9.1.4

VERSION=$OWNCLOUD_VERSION

COPY config.php /usr/src/owncloud/config/

COPY docker-entrypoint.sh /entrypoint.sh
