execute unless entity @a[tag=plate_havoc.survivor] run return run function plate_havoc:game/match/player/arena/wipeout

execute if score #Left plate_havoc.timer matches ..-1 run return run function plate_havoc:game/match/player/arena/time_out