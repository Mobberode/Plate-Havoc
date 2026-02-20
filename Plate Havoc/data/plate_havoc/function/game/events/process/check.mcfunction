execute store result score #Event plate_havoc.intensity run data get storage plate_havoc:events event.intensity 1000

#Check intensity conditions
execute if score #Value plate_havoc.intensity < #Event plate_havoc.intensity run return run function plate_havoc:game/events/pool/match/send_back with storage plate_havoc:events
#Else
data modify storage plate_havoc:events running append from storage plate_havoc:events event.function