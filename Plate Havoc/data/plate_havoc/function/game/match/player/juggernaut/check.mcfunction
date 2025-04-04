#
execute unless entity @a[tag=plate_havoc.survivor] run return run function plate_havoc:game/match/player/juggernaut/total_lose
#
execute as @a[tag=plate_havoc.survivor,tag=plate_havoc.juggernaut] run return run function plate_havoc:game/match/player/juggernaut/jug_tick
#
function plate_havoc:game/match/player/juggernaut/every_win