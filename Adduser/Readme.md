#Adding new users in the Linux
This is a simple script that creates a new user account on a Linux system and adds it to the sudo group.

#Pre-requisites
- Linux system with root privileges or with root access
- Bash shell

#Process
- Create a file called `script.sh` by using `touch script.sh`
- edit the file using any file editor and for this example, we use `nano` command `nano script.sh`
- if you don't have permission for the file make the file executable by running the command `chmod +x script.sh`
- Run the script using the command `bash ./script.sh`.

  #What does the code do?
  - `-e` - options makes the script exit immediately if any command line fails.
  - `useradd` - creates a new user
  - `read` - prompts the user to enter a password for the new user and stores it in the `password` Variable.
  - `chpasswd` - sets the password for the new user using the `password` variable.
  - `usermod` -  adds the user to the sudo group.
  
