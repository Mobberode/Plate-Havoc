data modify storage plate_havoc:events temp set from storage plate_havoc:data content.events
data remove storage plate_havoc:events temp[{console_only:true}]

##Blacklist and Whitelist
function plate_havoc:game/events/pool/whitelist/init
function plate_havoc:game/events/pool/blacklist with storage plate_havoc:data gametype

##Type
function plate_havoc:game/events/pool/type