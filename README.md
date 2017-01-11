# tail-debug-log-with-sound

## Prerequisites
- Ubuntu / LinuxLite
- Package "espeak" needs to be installed
- Create an empty debug.log file in dir /wp-content

## Usage
- Open terminal 
- $ cd to/dir/wp-content and add tail-debug-log-with-sound.sh there
- $ bash tail-debug-log-with-sound.sh
- Test your application
- When voice tells you "Entries in debug log" stop and check whats going on there :-)

## In case you dont like espeak so much
```
# Other sounds
paplay /usr/share/sounds/freedesktop/stereo/complete.oga
paplay /usr/share/sounds/freedesktop/stereo/suspend-error.oga
paplay /usr/share/sounds/freedesktop/stereo/phone-incoming-call.oga
```
