#!/bin/bash

certfile=02257a459ef59e53c72bab8a11830965145d3dac.pub
openssl x509 -text -noout -in $certfile
