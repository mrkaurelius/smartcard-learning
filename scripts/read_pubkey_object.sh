#!/bin/bash

# object read yaparkey type'ini dogru vermek lazim yoksa hata veriyor
# object typelari cert, privkey, pubkey, secrkey, data.

source env.sh

pkcs11-tool --read-object \
--type pubkey 
--id $1 \
--slot $SLOT \
--module --module /lib/libakisp11.so