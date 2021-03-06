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

**inst** ("**inst**all"): 
Short for *sudo apt-get install*.

**snano**:
Short for *sudo nano*. Useful for modifying executable files.

**search**:
Short for *apt-cache search*. Searches for a program in the apt package.

**clos** ("**c**hange to **lo**cal **s**cripts directory"): 
Changes the directory to /usr/local/bin/ and as such helps when one wants to quickly edit a script.

**..**:
Short for *cd ..*.

**opendir**
(For Nautilus users!) Opens a directory in the file manager's browser.

**findcmd** ("find **c**om**m**an**d**"):
Searches for a command.

**stfu/unstfu**
(For GNOME users!) Turns notifications off/on.


# Scripts function

**sys-check**:
Displays the current memory, disk usage and uptime.

**newlos** ("**new** **lo**cal **s**cript"): 
Creates a new script file and opens nano editor. Thus made scripts are automatically made executable. Command requires one argument for a name of the script file. Example:
```
newlos fileName
```
**murder**: 
An alternative for *killall* command.

**exfat**:
Formats chosen external storage volume to exFAT file system.

**randin** ("**rand**om **in** range):
Generates a random number in the range specified by two parameters. For example:
```
randin 0 100
```
Note: The script utilises the shell RANDOM variable, therefore the top number has the limit of 32767.

**myprivip** ("**my** **priv**ate **ip**"):
Displays the private IP of the device.


# Kali Linux Penetration Testing

**macspoof**: 
Changes user's MAC address to the one given as argument. For example:
```
macspoof 00:11:22:33:44:55
```
If no argument is given, a random MAC address is generated instead.

**monmod**:
Switches network to monitor mode or back from monitor to managed. (Note: This will kill all network processes.)

**macof**:
Returns the MAC address of a given interface.
```
macof wlan0
```

**observe**:
This is a packet sniffing command with automated entry steps. You can observe all nearby networks running the command with no arguments. If you want to also spoof your MAC address in the process, pass "-s" as the argument.
```
observe
observe -s
```
To observe a single network by passing the BSSID and the channel of the network as arguments, like so:
```
observe 00:11:22:33:44:55 1
```
