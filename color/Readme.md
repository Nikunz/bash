#Color
- This is a Bash script that displays the word "LOVE" in different colors using ANSI escape codes.

#Pre-requisites:
- Linux
- Bash shell

#Process:
- Create a new file and save it with a `.sh` extension, such as `color.sh`.
- Navigate to the directory where the `color.sh` file is located.
- Run the script by executing the following command `bash ./color.sh`.
- The script uses a `for` loop to iterate over a list of `ANSI color codes`.
- For each color, the script displays the word `"LOVE"` with the specified color using `ANSI escape sequences`.
- The colors used are represented by ANSI color codes, such as `90, 31, 91, and so on`.
- The `\e escape sequence is used to start the ANSI escape code, followed by the color code and the letter "m"`.
- The `\e[0m escape sequence is used to reset the text color to the default`.
- The `sleep command is used to introduce a delay between each color change`.
