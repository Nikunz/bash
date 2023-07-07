#Loading Animation Script
This script implements a loading animation using a bash script. It repeatedly displays two frames, "< Loading..." and "> Loading...", to create the illusion of a loading process. The animation loops indefinitely until interrupted.

#Prerequisites
- Linux
- Bash shell
 
#Usage

- Save the code into a file with a .sh extension `loadingmotion.sh`.
- if there is no permission for the code to run , use command `chmod +x lodingmotion.sh`.
- Run the script using `bash ./lodingmotion.sh`.
- To stop the animation press `Ctrl + C`.

#Code Explanation
The script consists of a while loop that runs infinitely until interrupted. Within each iteration of the loop, it displays two frames to create the loading motion.

Frame #1: Prints the text `< Loading...` using the `printf` command with a carriage return `(\r)` to overwrite the previous line.
Pauses the script for 0.5 seconds using the sleep command.
Frame #2: Prints the text `> Loading...` using `printf` and a carriage return to overwrite the previous line.
Pauses the script for another `0.5 seconds`.
The loop then repeats, displaying the frames in sequence.
This process continues indefinitely until the script is manually interrupted.

