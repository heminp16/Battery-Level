# Battery-Level

I created an AppleScript that lets me know when my MacBook is fully charged. I have the application running in the background, so the icon does not appear in the dock. 

I have included the zip file of the application for easy download. I also included the script if you would like to use that. However, if you use the second option, add these lines to the .plist to make the icon disappear from the dock. <br/>
 `<key>LSUIElement</key>` <br/>
	`<string>1</string>`

# Bypass MacOS error
Complete only if you are downloading from this github, and not using the source code. 

Error 1:
If the application does not open, Open System Preferences -> Security & Privacy -> General -> Press "Open Anyways"

Error 2:
</br>
<img src="https://user-images.githubusercontent.com/88010681/142974585-95f4d43b-fd1d-444d-8bac-3403342d6da7.jpg" width="25%" height="25%">
<br> Refer to instructions on Error 1 or enter this command in Terminal: `SUDO xattr -d com.apple.quarantine <Battery Level>`


