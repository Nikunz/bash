#PomodoroTechnique
- This is a simple shell script that can be used as a pomodoro app. It helps you manage your work and break intervals.

#Pre-Requisites:
- Linux
- Bash shell

#Process:
- Create a new file and save it with a .sh extension, such as pomodoro.sh.
- Navigate to the directory where the `pomodoro.sh` file is located.
- Run the script by executing the following command `bash ./pomodoro.sh [focus-time] [breaktime]`.
-  the script uses `notify-send` for linux to display notifications and date to calculate the countdown.
- The script accepts two optional arguments:
        - `[focus-time]`: Specifies the length of the focus time in minutes. Default value is 25 minutes.
        - `[break-time]`: Specifies the length of the break time in minutes. Default value is calculated based on the focus time.
- During the focus time, the script displays a countdown in the terminal or provides desktop notifications depending on your operating system.
- After the focus time is completed, a break notification is displayed. During the break time, the script displays a countdown or provides notifications.
- Press any key to continue and start the break.
- Press any key to continue and start the next focus session.
- The script continues running indefinitely until you manually terminate it using `Ctrl+C`.
