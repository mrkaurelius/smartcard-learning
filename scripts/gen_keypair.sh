#!/bin/bash

source env.sh

label=deneme1

pkcs11-tool --login \
--login-type user \
--keypairgen \
--label ${label} \
--key-type EC:prime256v1 \
--pin $PIN \
--slot $SLOT \
--module /lib/libakisp11.so \
