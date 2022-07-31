#!/bin/bash

source env.sh

pkcs11-tool --read-object \
-p $PIN \
--id $1 \
--type cert \
--module /usr/lib/libakisp11.so > $1.cert.der
