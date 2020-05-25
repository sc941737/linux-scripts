# linux-scripts
Various random bash scripts.

# Setup

**Step 1**
Clone, copy or download the repository.

**Step 2**
Copy or the .bashrc and .bash_aliases files to your home directory:
```
cp .bashrc .bash_aliases ~/
// Don't ommit the forward slash!
```
**Step 3**
Copy any other script file you find useful to your /usr/local/bin/ directory. 
For example the *newlos* file:
```
cp newlos /usr/local/bin
```
Or to copy the whole directory:
```
cp -r . /usr/local/bin
```


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
