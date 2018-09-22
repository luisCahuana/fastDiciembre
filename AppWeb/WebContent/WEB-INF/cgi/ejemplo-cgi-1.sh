#!/bin/sh

printf "Content-type: text/html\n\n"
echo "<!DOCTYPE html>"
echo "<html>"
echo "<head><meta charset='UTF-8'>"
echo "<title>CGI shell-script</title></head>"
echo "<body><h1>Página Web generada por CGI y shell-script</h1>"
#echo "<h2>Mi nombre</h2>"
echo "<hr/><pre>"
echo "Puerto:               $SERVER_PORT<br>"
echo "Info.pasada a GET:    $QUERY_STRING<br>"
echo "<hr/></pre>"
echo "<h2>Otra información</h2>"
echo "<hr/><pre>"
echo "Nombre Servidor:      $SERVER_NAME<br>"
echo "Software:             $SERVER_SOFTWARE<br>"
echo "Software:             $HTTP_USER_AGENT<br>"
echo "Protocolo:            $SERVER_PROTOCOL<br>"
echo "Revision CGI:         $GATEWAY_INTERFACE<br>"
echo "Directorio raiz:      $DOCUMENT_ROOT<br>"
echo "<hr/></pre>"
echo "</body></html>"
exit 0
