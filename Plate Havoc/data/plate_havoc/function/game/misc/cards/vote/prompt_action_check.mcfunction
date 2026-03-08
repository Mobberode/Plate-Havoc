execute unless predicate plate_havoc:sprint_detect if entity @s[x_rotation=85..90] run return run function plate_havoc:game/misc/cards/vote/dialog/check

execute if predicate plate_havoc:moving unless predicate plate_havoc:on_vehicle run function plate_havoc:game/misc/cards/vote/prompt_mark_inactive