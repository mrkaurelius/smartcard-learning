#!/bin/bash

# priv objeleri listelemek icin login olmak gerekiyor

source env.sh

pkcs11-tool -v --list-mechanisms \
--module /lib/libakisp11.so \
