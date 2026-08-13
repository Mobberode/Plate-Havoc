##on_ground predicate delay (for teleports)
scoreboard players remove @s[scores={plate_havoc.on_ground.predicate.delay=1..}] plate_havoc.on_ground.predicate.delay 1

##Extra Jumps
execute if score #Extra plate_havoc.jumps.count matches 1.. run function plate_havoc:misc/player/extra_jumps/init

##Survivor behaviour
execute store result storage plate_havoc:temp temp int 1 run scoreboard players get @s plate_havoc.survivor.id
execute unless score @s plate_havoc.survivor.tick_ability matches ..0 run function plate_havoc:misc/survivor/tick with storage plate_havoc:temp

function plate_havoc:misc/cards/running/types/run {type:player_loop}