#! /bin/sh

ct=0

for i in $@
do
	echo "arg $ct is $i"
	ct=`expr $ct + 1`
done

