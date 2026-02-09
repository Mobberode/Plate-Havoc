data modify storage plate_havoc:temp temp set value []
data modify storage plate_havoc:temp temp append from storage plate_havoc:cards running.total[{temporary:true}]

function plate_havoc:game/misc/cards/running/temporary/run