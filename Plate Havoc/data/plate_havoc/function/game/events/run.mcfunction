scoreboard players add #EventRepeatsCurrent plate_havoc.temp 1
data modify storage plate_havoc:events match_pool set from storage plate_havoc:events pool
function plate_havoc:game/events/process/run

execute unless score #EventRepeatsCurrent plate_havoc.temp >= #EventRepeats plate_havoc.num run function plate_havoc:game/events/run