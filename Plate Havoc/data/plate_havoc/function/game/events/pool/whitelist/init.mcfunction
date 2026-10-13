data modify storage plate_havoc:temp temp set value {pool:[]}
data modify storage plate_havoc:temp temp.gametype set from storage plate_havoc:data gametype.id
data modify storage plate_havoc:temp temp.pool append from storage plate_havoc:events temp[{filters:{}}]

execute if data storage plate_havoc:temp temp.pool[-1] run function plate_havoc:game/events/pool/whitelist/loop