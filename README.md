# The Price of Freedom

A mod for Homeworld 2 Classic based on the gameplay of _Slipstream: The Price of Freedom_ 

Written by: Tanner Mckenney

## Story

15 years after the Hiigarans pushed the Vaygr out, the inner rim worlds have re-armed. With the threat of a Vaygr resurgance looming, tight strike groups have been formed to counter the Vaygr's combat efficiency.  

## Tools

### create_symlinks.bat

Tool prompts for absolute location of /data directory. Then it Hardlinks the required *.big files to the current directory to prevent clutter of the /data directory. **Be warned: Moving the install will _copy_ the big file's to that directory and will consume space. It's best to delete them and run the program again in the new location.**

### launcher.bat

The launcher takes an argument of your /bin directory's absolute location. It launches this particular install of TPOF no matter where you move it to. You can create a shortcut (git will ignore) that will launch the launcher with your /bin directory as an arguement. 