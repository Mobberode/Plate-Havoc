execute if score #BorderType plate_havoc.num matches 1 unless predicate plate_havoc:sneak_detect run return run function plate_havoc:game/match/misc/gametype/border_says/drain
execute if score #BorderType plate_havoc.num matches 2 unless predicate plate_havoc:jump_detect run return run function plate_havoc:game/match/misc/gametype/border_says/drain

execute if score #BorderType plate_havoc.num matches 3 unless entity @s[predicate=plate_havoc:jump_detect,predicate=plate_havoc:sneak_detect] run return run function plate_havoc:game/match/misc/gametype/border_says/drain

execute if score #BorderType plate_havoc.num matches 4 unless predicate plate_havoc:sprint_detect run return run function plate_havoc:game/match/misc/gametype/border_says/drain

execute if score #BorderType plate_havoc.num matches 5 unless entity @s[predicate=plate_havoc:jump_detect,predicate=plate_havoc:sprint_detect] run return run function plate_havoc:game/match/misc/gametype/border_says/drain

execute if score #BorderType plate_havoc.num matches 6 unless entity @s[predicate=plate_havoc:sprint_detect,predicate=plate_havoc:sneak_detect] run return run function plate_havoc:game/match/misc/gametype/border_says/drain

execute if score #BorderType plate_havoc.num matches 7 unless entity @s[predicate=plate_havoc:jump_detect,predicate=plate_havoc:sprint_detect,predicate=plate_havoc:sneak_detect] run return run function plate_havoc:game/match/misc/gametype/border_says/drain