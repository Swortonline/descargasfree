#!/bin/bash
sed -i "s/Listen 80/Listen 9080/" /etc/apache2/ports.conf
/etc/init.d/apache2 start
python index.html
