#! /bin/sh

# basics
echo "hello world"
ls
food="sushi"
num=2
echo "$food $num"

# do NOT do
# food = "sushi"
# spaces matter

# for loop
# ---------- SYNTAX ----------
# for <var_name> in <param(s)>
# do
#   <command(s)>
# done
# ----------------------------
echo "---------- FOR LOOPS ---------"
for i in marge bart homer lisa 6 7 8
do
    echo "$i"
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
sleep_hr=3
if [ "$sleep_hr" -lt "5" ]
then
    echo "physically and mentally tired"
elif [ "$sleep_hr" -eq "5" ]
then
    echo "mentally tired"
else
    echo "just tired"
fi

# while loop
# ---------- SYNTAX ----------
# while [ <condition> ]
# do
#   <command(s)>
# done
# ----------------------------
echo "---------- WHILE LOOPS ----------"
editor="atom"
while [ "$editor" != "sublime" ] # the spaces must exist
do
    echo "emacs or vim? (type sublime to quit)"
    read editor
    echo "You typed: $editor"
    if [ "$editor" = "emacs" ]
    then
        echo "think again"
    elif [ "$editor" = "vim" ]
    then
        echo "good choice"
    else
        echo "never heard of that"
    fi
done


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
while : # colon always evaluates to true
do
echo "carnival or renaissance?"
read theme
case $theme in
	renaissance)
	   echo "slate says yes"
       break
       ;;
	carnival)
		echo "it's renaissance anyways"
		break
       ;;
	*)
		echo "Are you sophfrosh..."
       ;;
esac
done
