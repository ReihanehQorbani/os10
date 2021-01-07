#!/bin/bash
echo how old are you?
read age
if [ $Age -gt 18]
then 
echo 'you may go to the party.'
break
elif [$Age -lt 18]
then
echo Do you have a letter from your parents?
read letter
if [$letter='yes']
then
echo 'You may go to the party but be back before midnight.
else
echo 'You may not go to the party.'
fi
fi

