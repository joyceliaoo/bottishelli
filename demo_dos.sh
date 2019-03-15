#! /bin/bash

# for loop
# ---------- SYNTAX ----------
# for <var_name> in <param(s)>
# do
#   <command(s)>
# done
# ----------------------------
echo "---------- FOR LOOPS ----------"
for i in 1 2 3
do
	echo "$i"
done

# while loop
# ---------- SYNTAX ----------
# while [ <condition> ]
# do
#   <command(s)>
# done
# ----------------------------
echo "---------- WHILE LOOPS ----------"
theme="vOtEfOrAtHeMe"
while [ "$theme" != "renaissance" ]
do
  echo "best SING! theme?? (type renaissance to quit)"
  read theme
  echo "You typed: $theme, we cool"
done

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
if  [ $X -lt 3 ]; then
 echo "Something"
 elif [ $X -eq 3 ]; then
   echo "Something else"
 else
   echo "None of the above"
fi

# test statements - if-statements in disguise
# ---------- SYNTAX ----------
# [ <condition> ] && <command> || <command>
# ----------------------------
[ $X -ne 0 ] && echo "X isn't zero" || echo "X is zero"


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
