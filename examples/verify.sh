#!/bin/bash

openssl rsautl -verify -inkey $SIGN_KEY.pub -in data.sig -pubin
