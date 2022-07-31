#!/bin/bash

# priv objeleri listelemek icin login olmak gerekiyor

source env.sh

pkcs11-tool -v --list-objects \
--type pubkey \
--module /lib/libakisp11.so \
--login \
--login-type user \
--pin $PIN \
--slot $SLOT