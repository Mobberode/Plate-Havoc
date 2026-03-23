execute unless predicate plate_havoc:sprint_detect if entity @s[x_rotation=85..90] run return run function plate_havoc:game/misc/cards/vote/dialog/check

execute unless predicate plate_havoc:on_vehicle if predicate plate_havoc:moving_strict run function plate_havoc:game/misc/cards/vote/prompt_mark_inactive