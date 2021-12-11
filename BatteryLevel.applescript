on idle
	set BatteryString to (do shell script "pmset -g batt")
	
	set batteryLevel to do shell script "pmset -g batt | awk -F '[[:blank:]]+|;' 'NR==2 {print $4}'" #reads battery percentage
	set batteryType to do shell script "pmset -g batt | awk -F '[[:blank:]]+|;' 'NR ==2 {print$6}'" #reads if Macbook is discharging or charging
	
	tell application "System Events"
		
		if batteryLevel ³ "99%" and batteryType = "charging" then
			display notification "Almost done charging"
			
		else if batteryLevel ³ "99%" and batteryType = "finishing charge" then
			display notification "Done charging"
			
		else if batteryLevel ³ "100%" and batteryType = "charged" then
			display notification "Fully charged"
			do shell script "sh -e /Users/hemin/Desktop/BatteryLevelApp/Notifi.txt" #Pushed.co API text file; pushing notification that MacBook is fully charged to iPhone
			
		else
			
			
		end if
	end tell
	
end idle
