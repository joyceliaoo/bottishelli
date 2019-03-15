#! /bin/sh


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

## while loop
## ---------- SYNTAX ----------
## while [ <condition> ]
## do
##   <command(s)>
## done
## ----------------------------
#echo "---------- WHILE LOOPS ----------"
#editor="atom"
#while [ "$editor" != "vim" ]
#do
#  echo "emacs or vim? (type sublime to quit)"
#  read editor
#  echo "You typed: $editor"
#done
#echo "good choice"
#
## if statements
## ---------- SYNTAX ----------
## if [ <condition> ]
## then
##   <command(s)>
## elif [ <condition> ]
## then
##   <command(s)>
## else
##   <command(s)>
## fi
## ----------------------------
#echo "---------- IF STATEMENTS ----------"
#sleep_hr=3
#if [ "$sleep_hr" -lt "5" ]
#then
#    echo "physically and mentally tired"
#elif [ "$sleep_hr" -eq "5" ]
#then
#    echo "mentally tired"
#else
#    echo "just tired"
#fi
#
## case statements
## ---------- SYNTAX ----------
## case <param> in
##   <string1>)
##     <command(s)>
##     ;;
##   <string2>)
##     <command(s)>
##     ;;
## esac
## ----------------------------
#echo "---------- CASE STATEMENTS ----------"
#while : # colon always evaluates to true
#do
#echo "carnival or renaissance?"
#read theme
#case $theme in
#	renaissance)
#		echo "slate says yes"
#        break
#        ;;
#	carnival)
#		echo "it's renaissance anyways"
#		break
#        ;;
#	*)
#		echo "Are you sophfrosh..."
#        ;;
#esac
#done
