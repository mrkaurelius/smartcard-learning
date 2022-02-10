#!/bin/bash

openssl x509 -inform DER -in $SIGN_KEY.cert -pubkey > $SIGN_KEY.pub
