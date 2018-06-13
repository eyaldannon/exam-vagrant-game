#!/bin/bash
until $(netstat -ntlp | grep -q  9200);do  
	echo "not open"; 
done
wall "Good Job getting this Elasticsearch online - give me a moment to load some stuff"
sleep 60
/root/creative_stuff && wall "Step 5: From all the speakers (who speak a lot) in shakespear - check who is the number #6 from the top and what does he do in /usr/bin"
