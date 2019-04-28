#! /bin/sh

g_var="original value"

my_func()
{
	for i in $@
	do
		`touch "stuff/$i.txt"`
	done

	g_var="global var has been modified"
}

my_func come watch SING!
ls stuff/
echo "g_var = $g_var"
