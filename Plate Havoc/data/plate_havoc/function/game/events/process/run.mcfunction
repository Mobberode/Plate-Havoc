execute store result storage plate_havoc:events rng int 1 run function plate_havoc:game/events/process/prng
scoreboard players add #EventTotalRunCount plate_havoc.num 1

function plate_havoc:game/events/process/apply with storage plate_havoc:events
#
function plate_havoc:game/events/process/check