
#!/bin/bash
for (( c=1; c<=12000; c++ ))
do  
   curl http://argo-combined-app.$BASE_HOST/
   echo $c
   sleep 2
done
