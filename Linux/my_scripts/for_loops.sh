#!/bin/bash
states=('California' 'Nevada' 'Arizona' 'Oregon' 'Hawaii')
numbers=$(echo {0..9})
ls_out=$(ls)
files=$(find /home -type f -perm 777 2> /dev/null)

for file in $files
do
  echo $file
done
for x in ${ls_out[@]}
do
  echo $x
done
for state in ${states[@]}
do
   if [ $state == 'Hawaii' ];
   then 
      echo "Hawaii is the best!"
    else
      echo "im not a fan of Hawaii."
fi
done
for num in ${numbers[0]}
do 
  if [ $num -eq 3 ] || [ $num -eq 5 ] || [ $num -eq 7 ]
  then
    echo $num
  fi
done

