# linux-scripts
Various random bash scripts.

# Setup

**Step 1**
Clone, copy or download the repository.

**Step 2**
Enter thus acquired linux-scripts directory in the terminal and there run the following:
```
./install
```
This will automatically copy chosen scripts to your /usr/local/bin/ directory, simply follow the directions.


# Aliases

**newal** ("**new** **al**ias"): 
Opens .bash_aliases file.

**clos** ("**c**hange to **lo**cal **s**cripts directory"): 
Changes the directory to /usr/local/bin/ and as such helps when one wants to quickly edit a script.

**inst** ("**inst**all"): 
Short for *sudo apt-get install*.


# Scripts function

**newlos** ("**new** **lo**cal **s**cript"): 
Creates a new script file and opens nano editor. Thus made scripts are automatically made executable. Command requires one argument for a name of the script file. Example:
```
newlos fileName
```
**murder**: 
An alternative for *killall* command.


# Kali Linux Penetration Testing

**macspoof**: 
Changes user's MAC address to a randomly generated one.
(Note: Script refers to wlan0 network. Use *ifconfig* command to make sure your network is also called wlan0 or else change the script adequatelly.)

**monmod**:
Switches network to monitor mode or back from monitor to managed. (Note: This will kill all network processes.)
