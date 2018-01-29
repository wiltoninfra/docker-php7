::::::::::::::::::::::::::::::::::::::::::::
:: ADD ROUTE DOCKER DEV
:: Adiciona rota automatica para uso local do docker
::::::::::::::::::::::::::::::::::::::::::::
 @echo off
 CLS
 ECHO.
 ECHO =============================
 ECHO Configurando Rotas
 ECHO =============================

 ECHO =============================
 ECHO Removendo Rota
 ECHO =============================
route delete 172.38.1.0 mask 255.255.255.0 192.168.99.100


 ECHO =============================
 ECHO Adicionando Rota
 ECHO =============================
route add 172.38.1.0 mask 255.255.255.0 192.168.99.100

