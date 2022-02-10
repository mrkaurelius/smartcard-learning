# openssl cert scripts 

[source](https://gist.github.com/yidas/af42d2952d85c0951c1722fcd68716c6)

```sh
# Generate private key which used to sign certificate
$ ./generate_priv_key.sh
# Generate certificate signing request with conf from csr.conf
$ ./generate_csr.sh
# Generate cert by signing crt with private key
$ ./generate_cert.sh
```