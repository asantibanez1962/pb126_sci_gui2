@echo off
cls
set p12File=nombre_de_archivo
openssl pkcs12 -in 310101257824.p12 -out 310101257824.pem -nodes
openssl x509 -noout -enddate -in %p12File%.pem
pause