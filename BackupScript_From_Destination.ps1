# prompts user for the data they would like to copy.  This will be entered whent the script is ran
$loc = read-host "What is the file path of the data you would like to back up?"

# Prompts user for the destination of where to copy the data to.  This will also be entered when
# the Script is ran. 
$dest = Read-Host "Where you would you like to save your data?"

# actual execution of the script.  
copy-item $loc\* -Recurse $dest -Verbose