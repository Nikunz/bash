#Diferent textstyles
This Bash script demonstrates the usage of various text formatting options available in the terminal. It prints out different types of messages with specific formatting using the `tput` command.

#Pre-requisites
- Linux
- Bash shell

#script details
- the script contains several defining variables that store escape sequences for different text style options
    - `bold`: Represents bold text.
    - `underline`: Represents underlined text.
    - `italic`: Represents italic text.
    - `info`: A green text indicates an information message.
    - `error`: A red text color indicates an error message.
    - `warn`: A yellow text color indicates a warning message.
    - `reset`: Resets all text formatting options.
 
- The script uses the `echo` command to print out different types of messages.
    - Information message: `INFO: linux is a good language`.
    - Error message: `ERROR: powershell is bad but needed`.
    - Warning message: `WARN: git is the best that there is`.
