##Check for gametype specfic data
$execute if data storage plate_havoc:events event.data.$(id) run return run data modify storage plate_havoc:temp temp.data.zzz set from storage plate_havoc:temp temp.data.$(id)
#Else
data modify storage plate_havoc:temp temp.data.zzz set from storage plate_havoc:temp temp.data.global