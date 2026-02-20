##Check for gametype specfic data
$execute if data storage plate_havoc:events event.data.$(gamemode) run return run data modify storage plate_havoc:events pool.total append from storage plate_havoc:temp temp.data.$(gamemode)
#Else
data modify storage plate_havoc:events pool.total append from storage plate_havoc:temp temp.data.global