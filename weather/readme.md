#Weather calling function
This is a Bash script that provides weather information using the `wttr.in` service. 

#Pre-requisites:
- Linux
- Bash shell

#Process:
- Create a new file and save it with a `.sh` extension, such as `weather.sh.`
- Navigate to the directory where the `weather.sh` file is located.
- Run the script by executing the following command: `bash ./weather.sh`.
- The script uses the `curl` command to make HTTP requests to `wttr.in`.
- Without any options, the script fetches weather information for your `current location` from `wttr.in`.
- The script will display the `weather information` for your current location.

#Variables:
- `-h` or `--help:` Shows the help screen, providing information about the script's usage and available options `bash ./weather.sh -h`.
- `-l [location] or --location [location]` ,Specifies the location for which you want to retrieve weather information.

