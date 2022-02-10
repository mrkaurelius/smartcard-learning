#!/bin/bash

openssl x509 -req -days 365 -in my_csr.csr -signkey private_key.pem -out my_cert.crt -extensions req_ext -extfile csr.conf
