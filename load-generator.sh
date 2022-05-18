
#!/bin/bash
for (( c=1; c<=30s; c++ ))
do  
   curl http://argo-combined-app.$BASE_HOST/
   echo $c
   sleep 5
done
