#!/bin/bash
# for <item> in <list>;
#do
#  <run_this_command>
#  <run_this_command>
#done
days='mon' 'tues' 'wed'
for thisday in ${days[@]}
do 
  if [$day = 'mon' ] || [$day = 'tues' ]
  then
       echo "its not humpday, its $day."
  else
       echo "its humpday, half way through!"
fi
done
