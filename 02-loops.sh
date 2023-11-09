a=10
while [ "$a" -gt 0 ]; do
  echo hello world
  a=$(($a-1))
  sleep 1
  done


 for fruit in apple banana grape; do
   echo fruit name - ${fruit}
   sleep 1
   done