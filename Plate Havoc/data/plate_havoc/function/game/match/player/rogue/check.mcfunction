execute if score #Game plate_havoc.status matches 2.. if score #Left plate_havoc.timer matches ..-1 run return run function plate_havoc:game/match/misc/gametype/rogue/round_end

execute if score #Game plate_havoc.status matches 2.. unless entity @a[tag=plate_havoc.survivor] run return run function plate_havoc:game/match/player/endurance/lose