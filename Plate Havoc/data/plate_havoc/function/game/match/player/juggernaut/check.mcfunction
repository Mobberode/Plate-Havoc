#
execute unless entity @a[tag=plate_havoc.survivor] run return run function plate_havoc:game/match/player/juggernaut/total_lose
#
execute unless entity @a[tag=plate_havoc.survivor,tag=plate_havoc.juggernaut] run return run function plate_havoc:game/match/player/juggernaut/every_win
#
function plate_havoc:game/match/player/juggernaut/juggernaut