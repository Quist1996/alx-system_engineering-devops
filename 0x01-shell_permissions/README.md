Su betty,Create a script that switches the current user to the user betty
id -un ,script that prints the effective username of the current user.
sudo chown betty hello , a script that changes the owner of the file hello to the user betty
touch hello , creates an empty file hello
chmod u+x hello,a script that adds execute permission to the owner of the file hello
chmod +114 hello, execute permission to the owner and the group owner, and read permission to other users, to the file hello
chmod +x hello,adds execution permission to the owner, the group owner and the other users, to the file hello
chmod 007 hello,execution permission to the owner, the group owner and the other users, to the file hello
chmod 753 hello, a script that sets the mode of the file hello to -rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello
chmod --reference=olleh hello,sets the mode of the file hello the same as olleh’s mode.
chmod -R a+X .  a script that adds execute permission to all subdirectories of  current directory for the owner, the group owner and all other users without changing regular files
mkdir -m751 my_dir, script that creates a directory called my_dir with permissions 751 in the working directory.
chgrp school hello,script that changes the group owner to school for the file hello
groups, script that prints all the groups the current user is part of
