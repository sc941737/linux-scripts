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

**exfat**:
Formats chosen interface to exFAT file system.


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
This is the packet sniffing command with automated entry steps. You can observe all nearby networks running the command with no arguments. If you want to also change your MAC address in the process, pass "-s" as the argument.
```
observe
observe -s
```
To observe a single network by passing the BSSID and the channel of the network as arguments, like so:
```
observe 00:11:22:33:44:55 1
```
