#!/bin/bash

while true;
	do nc -l -p 3389 -q 1 -c "php /tmp/email.php";
done
