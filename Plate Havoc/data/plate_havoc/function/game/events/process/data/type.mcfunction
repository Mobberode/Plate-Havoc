##Check for gametype specfic data
$execute if data storage plate_havoc:events event.data.$(gamemode) run return run data modify storage plate_havoc:events event_data set from storage plate_havoc:events event.data.$(gamemode)
#Else
data modify storage plate_havoc:events event_data set from storage plate_havoc:events event.data.global