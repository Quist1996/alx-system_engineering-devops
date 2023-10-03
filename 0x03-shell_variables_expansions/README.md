alias ls = "rm *"  script that creates an alias.
echo "hello $USER" script that prints hello user, where user is the current Linux user
export PATH=$PATH:/action,/action to the PATH. /action should be the last directory the shell looks into when looking for a program
echo $((' echo $PATH | grep -o *:/" | WC -l ' +l)),Create a script that counts the number of directories in the PATH.
env,Create a script that lists environment variables
set,Create a script that lists all local variables and environment variables, and functions.
BEST="School" Create a script that creates a new local variable.
export BEST="School"Create a script that creates a new global variable.
echo $((128 + $TRUEKNOWLEDGE)),script that prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line
echo $((POWER / DIVIDE)),a script that prints the result of POWER divided by DIVIDE, followed by a new line.
echo $((BREATH**LOVE)),script that prints the result of POWER divided by DIVIDE, followed by a new line
 echo $((2#$BINARY))script that converts a number from base 2 to base 10.
echo {a..z}{a..z} | tr ' ' '\n' | grep -v "oo",script that prints all possible combinations of two letters, except ooo.
print "%2.f\n" $NUM,script that prints a number with two decimal places, followed by a new line.
