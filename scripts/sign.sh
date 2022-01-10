#!/bin/bash

pkcs11-tool --sign \
--input-file data.txt \
--output-file data.sig \
--signature-format 'openssl' \
--module /lib/libakisp11.so \
-v \
--login
