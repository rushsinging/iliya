#!/bin/sh
rm /usr/local/openresty/nginx/logs/access.log 
rm /usr/local/openresty/nginx/logs/error.log 
nginx && sleep 5 && tail -f /usr/local/openresty/nginx/logs/access.log
