##Append to loop
data modify storage plate_havoc.cards running.loop.list append from storage plate_havoc.cards running.total[{type:loop}]
data modify storage plate_havoc.cards running.loop.run set from storage plate_havoc.cards running.loop.list

##Loop
function plate_havoc:game/misc/cards/running/types/loop/process