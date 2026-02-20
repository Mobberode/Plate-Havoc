data modify storage plate_havoc:events temp set from storage plate_havoc:data events
data remove storage plate_havoc:events temp[{console_only:true}]

##Exclusion
function plate_havoc:game/events/pool/exclude with storage plate_havoc:data

##Type
function plate_havoc:game/events/pool/type