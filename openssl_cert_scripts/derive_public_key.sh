#!/bin/bash

openssl rsa -in key.pem -outform PEM -pubout -out public_key.pem