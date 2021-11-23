# Battery-Level

I created an AppleScript that lets me know when my MacBook is fully charged. I have the application running in the background, so the icon does not appear in the dock. 

I have included the zip file of the application for easy download. I also included the script if you would like to use that. However, if you use the second option, add these lines to the .plist to make the icon disappear from the dock. <br/>
 `<key>LSUIElement</key>` <br/>
	`<string>1</string>`

# Bypass MacOS errors
### Complete only if you are downloading from this github, and not using the source code. 

## Error 1:

<img src= "https://user-images.githubusercontent.com/88010681/142982069-f9176c8d-6587-48ff-b14d-25a1ab92184b.png" width="25%" height="25%">

1) Enter this command in Terminal: `chmod +x "/Applications/Battery Level.app/Contents/MacOS/applet"`
2) Open System Preferences -> Security & Privacy -> General -> Press "Open Anyways." Refer to the image below (The picture says "Battery Level2", ignore that, yours should say "Battery Level."

<img src= "https://user-images.githubusercontent.com/88010681/142982529-b463512e-e73d-4bf2-92c4-3754e5fe3ae5.png" width= "40%" height="40%">


## Error 2:

<img src="https://user-images.githubusercontent.com/88010681/142974585-95f4d43b-fd1d-444d-8bac-3403342d6da7.jpg" width="25%" height="25%">

1) Refer to instructions on Error 1
2) If that doesn't work, enter this command in Terminal: `SUDO xattr -d com.apple.quarantine <Battery Level>` and proceed with step 2 in Error 1. 



