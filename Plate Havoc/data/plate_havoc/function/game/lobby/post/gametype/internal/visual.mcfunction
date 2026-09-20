data modify storage plate_havoc:temp temp set value [""]

data modify storage plate_havoc:temp temp append from storage plate_havoc:data gametype.description
execute if data storage plate_havoc:data gametype.description run data modify storage plate_havoc:temp temp insert 1 value "\n"

execute if data storage plate_havoc:data gametype.name run return run data modify storage plate_havoc:temp temp insert 1 from storage plate_havoc:data gametype.name
data modify storage plate_havoc:temp temp insert 1 from storage plate_havoc:data gametype.id