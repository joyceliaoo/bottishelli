#!/bin/sh

# for loop
# ---------- SYNTAX ----------
# for <var_name> in <param(s)>
# do
#   <command(s)>
# done
# ----------------------------
echo "---------- FOR LOOPS ----------"
for i in hello 1 * 2 goodbye 
do
  echo "Looping ... i is set to $i"
done
echo

# while loop
# ---------- SYNTAX ----------
# while [ <condition> ]
# do
#   <command(s)>
# done
# ----------------------------
echo "---------- WHILE LOOPS ----------"
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
  echo "Please type something in (bye to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done
echo

# if statements
# ---------- SYNTAX ----------
# if [ <condition> ]
# then
#   <command(s)>
# elif [ <condition> ]
# then
#   <command(s)>
# else
#   <command(s)>
# fi
# ----------------------------
echo "---------- IF STATEMENTS ----------"
X=3
if [ "$X" -lt "3" ]
then
  echo "X is less than zero"
elif [ "$X" -eq "3" ]
then
  echo "X is equal to three"
else
  echo "X is greater than three"
fi
echo

# ---------- SYNTAX ----------
# [ <condition> ] && <command> || <command>
# ----------------------------
[ $X -ne 0 ] && echo "X isn't zero" || echo "X is zero"
[ -f $X ] && echo "X is a file" || echo "X is not a file"
[ -n $X ] && echo "X is of non-zero length" || echo "X is of zero length"
echo

# case statements
# ---------- SYNTAX ----------
# case <param> in
#   <string1>)
#     <command(s)>
#     ;;
#   <string2>)
#     <command(s)>
#     ;;
# esac
# ----------------------------
echo "---------- CASE STATEMENTS ----------"
echo "Please talk to me ..."
while :
do
read INPUT_STRING
case $INPUT_STRING in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
esac
# echo