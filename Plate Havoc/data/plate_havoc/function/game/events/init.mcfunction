scoreboard players operation #EventNotify.Current plate_havoc.num = #EventNotify plate_havoc.num
data modify storage plate_havoc:events running set value []

execute unless score #Value plate_havoc.intensity < #Event.Pool_Intensity_Update plate_havoc.intensity run function plate_havoc:game/events/pool/match/init

function plate_havoc:game/events/start
function plate_havoc:game/misc/cards/running/types/run {type:on.event}