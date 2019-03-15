#! /bin/sh

g_var="original value"

my_func()
{
	for i in $@
	do
		echo $i
	done

	g_var="global var has been modified"
}

my_func come watch SING!
echo "g_var = $g_var"

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called $USER_NAME_file"
touch "${USER_NAME}_file"
