execute if predicate plate_havoc:in_void in plate_havoc:arena run tp ~ 64 ~

execute if entity @s[tag=plate_havoc.marked_for_relog] run return fail
execute if entity @s[tag=plate_havoc.marked_for_respawn] run return fail

execute if entity @s[scores={plate_havoc.relogged=1..},tag=!plate_havoc.marked_for_relog] run return run function plate_havoc:game/match/player/relog

execute if entity @s[tag=!plate_havoc.survivor,tag=!plate_havoc.spectator,tag=!plate_havoc.marked_for_respawn] run function plate_havoc:game/match/player/spectator/revive