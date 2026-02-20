scoreboard players remove #EventRepeatsCurrent plate_havoc.temp 1
$data remove storage plate_havoc:events pool.available[$(rng)]
data modify storage plate_havoc:events pool.total append from storage plate_havoc:events event

function plate_havoc:game/events/process/run