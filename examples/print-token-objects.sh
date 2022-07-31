#!/bin/bash

pkcs11-tool --module /usr/lib/libakisp11.so --login -p $PIN -O 2> /dev/null
