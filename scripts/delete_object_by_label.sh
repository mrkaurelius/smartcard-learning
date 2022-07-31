#!/bin/bash

# priv key silmek icin login olmak gerekiyor

source env.sh

pkcs11-tool --delete-object \
--type $1 \
--label $2 \
--login \
--login-type user \
--pin $PIN \
--slot $SLOT \
--module /lib/libakisp11.so