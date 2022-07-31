#!/bin/bash

pkcs11-tool -r -p $PIN --id $SIGN_KEY --type cert --module /usr/lib/libakisp11.so > $SIGN_KEY.cert
