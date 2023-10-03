alias ls = "rm *"  script that creates an alias.
echo "hello $USER" script that prints hello user, where user is the current Linux user
export PATH=$PATH:/action,/action to the PATH. /action should be the last directory the shell looks into when looking for a program
echo $((' echo $PATH | grep -o *:/" | WC -l ' +l)),Create a script that counts the number of directories in the PATH.
env,Create a script that lists environment variables
