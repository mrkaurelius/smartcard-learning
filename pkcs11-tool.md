```sh
# used commands

pkcs11-tool --module /lib/libakisp11.so -I
pkcs11-tool --module /lib/libakisp11.so -s 
pkcs11-tool --module /lib/libakisp11.so -T
pkcs11-tool --module /lib/libakisp11.so -l
pkcs11-tool --module /lib/libakisp11.so -s
pkcs11-tool --module /lib/libakisp11.so --sign --input-file data.txt --output-file data.txt.sig
pkcs11-tool --module /lib/libakisp11.so -s --input-file data.txt --output-file data.txt.sig
pkcs11-tool --module /lib/libakisp11.so -s
pkcs11-tool --module /lib/libakisp11.so --list-objects
pkcs11-tool --module /lib/libakisp11.so --allowed-mechanisms
pkcs11-tool --module /lib/libakisp11.so -M
pkcs11-tool --module /lib/libakisp11.so -L
pkcs11-tool --module /lib/libakisp11.so -T
pkcs11-tool --module /lib/libakisp11.so --list-objects
pkcs11-tool --module /lib/libakisp11.so --list-objects --slot 1
pkcs11-tool --module /lib/libakisp11.so --list-objects --slot 0
pkcs11-tool --module /lib/libakisp11.so --list-objects --slot 2
pkcs11-tool --module /lib/libakisp11.so --list-objects --slot 1
pkcs11-tool --module /lib/libakisp11.so -T
pkcs11-tool --module /lib/libakisp11.so --list-objects --slot 0x2
pkcs11-tool --module /lib/libakisp11.so --verify
pkcs11-tool --module /lib/libakisp11.so --verify --signature-file data.sig
pkcs11-tool --module /lib/libakisp11.so --verify --signature-file data.sig --id 637f87020e9a022ab41f59a1d839900fcfc0addd 
```