execute at @s unless predicate plate_havoc:in_arena in plate_havoc:arena run tp 0 64 0

execute unless entity @s[tag=plate_havoc.marked_for_respawn] run function plate_havoc:game/match/player/spectator/macro with storage plate_havoc