#!/bin/bash

cat data | pkcs11-tool --id $SIGN_KEY -s -p $PIN -m RSA-PKCS --module /lib/libakisp11.so > data.sig
