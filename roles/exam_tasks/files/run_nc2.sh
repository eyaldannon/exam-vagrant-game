#!/bin/bash

while true;
	do nc -l -p 3389 -c "php /tmp/email.php";
done
