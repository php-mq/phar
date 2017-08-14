#!/usr/bin/env bash
PHAR_NAME="phpmq"
cd $(dirname $(dirname ${BASH_SOURCE[0]}))
rm ./build/${PHAR_NAME}.phar ./build/${PHAR_NAME}.phar.asc
php ./vendor/bin/box.phar build -c ./box.json
gpg -u C8107679 --detach-sign --output ./build/${PHAR_NAME}.phar.asc ./build/${PHAR_NAME}.phar
